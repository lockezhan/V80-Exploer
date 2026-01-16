// Unified declaration + inline implementation of Kernel control helper
// This matches the implementation in `src/Kernel_ctrl.cpp`.

#pragma once

#include <cstdint>
#include <string>
#include <vector>
#include <filesystem>
#include <regex>
#include <algorithm>
#include <stdexcept>
#include <thread>
#include <chrono>
#include <iostream>
#include <fstream>
#include <sstream>
#include <unordered_map>
#include <optional>

namespace fs = std::filesystem;

// 假定由平台提供的 32-bit AMI 寄存器读写接口（这里给出一个占位实现，按需替换）
static inline void ami_write32(uint32_t addr, uint32_t val) {
    auto ptr = reinterpret_cast<volatile uint32_t*>(static_cast<uintptr_t>(addr));
    *ptr = val;
}

static inline uint32_t ami_read32(uint32_t addr) {
    auto ptr = reinterpret_cast<volatile uint32_t*>(static_cast<uintptr_t>(addr));
    return *ptr;
}

class Kernel {
public:
    struct ParamReg {
        std::string name;   // 参数名称（从宏名中提取，如 A, B, RTP_X 等）
        uint32_t    offset; // 起始偏移
        uint32_t    bits;   // 位宽（缺省 32）
    };

    Kernel(const std::string& name, uint32_t addr)
        : kernel_name(name), base_addr(addr) {
        kernel_name_upper = to_upper(kernel_name);
        const std::string hw_header = find_hw_header();
        parse_hw_header(hw_header);
    }

    // 一次性按顺序写入多个 32-bit 参数
    // 要求: params.size() == 仅含 32-bit 参数的数量；若存在 >32-bit 参数，请使用 writeRTP64
    void writeRTP(const std::vector<uint32_t>& params32) {
        size_t total_slots = 0;
        for (const auto& p : params_) {
            total_slots += (p.bits + 31) / 32; // ceil(bits/32)
        }
        if (params32.size() != total_slots) {
            throw std::runtime_error("writeRTP(32): parameter count mismatch. Expected " +
                                     std::to_string(total_slots) + ", got " +
                                     std::to_string(params32.size()));
        }

        size_t idx = 0;
        for (const auto& p : params_) {
            const uint32_t words = (p.bits + 31) / 32;
            for (uint32_t w = 0; w < words; ++w) {
                const uint32_t val = params32[idx++];
                const uint32_t addr = base_addr + p.offset + 4 * w;
                ami_write32(addr, val);
            }
        }
    }

    // // 一次性按顺序写入多个 64-bit 参数（自动拆分为两次 32-bit 写入）
    // void writeRTP64(const std::vector<uint64_t>& params64) {
    //     if (params64.size() != params_.size()) {
    //         throw std::runtime_error("writeRTP64: parameter count mismatch. Expected " +
    //                                  std::to_string(params_.size()) + ", got " +
    //                                  std::to_string(params64.size()));
    //     }

    //     for (size_t i = 0; i < params_.size(); ++i) {
    //         const auto& p = params_[i];
    //         const uint64_t v = params64[i];

    //         if (p.bits <= 32) {
    //             const uint32_t addr = base_addr + p.offset;
    //             ami_write32(addr, static_cast<uint32_t>(v));
    //         } else if (p.bits <= 64) {
    //             const uint32_t addr_lo = base_addr + p.offset;
    //             const uint32_t addr_hi = base_addr + p.offset + 4;
    //             const uint32_t lo = static_cast<uint32_t>(v & 0xFFFFFFFFull);
    //             const uint32_t hi = static_cast<uint32_t>((v >> 32) & 0xFFFFFFFFull);
    //             ami_write32(addr_lo, lo);
    //             ami_write32(addr_hi, hi);
    //         } else {
    //             throw std::runtime_error("writeRTP64: parameter bit-width >64 not supported for " + p.name);
    //         }
    //     }
    // }

    void writeRTP64(const std::vector<std::optional<uint64_t>>& params64_nullable) {
        if (params64_nullable.size() != params_.size()) {
            throw std::runtime_error("writeRTP64Nullable: parameter count mismatch. Expected " +
                                     std::to_string(params_.size()) + ", got " +
                                     std::to_string(params64_nullable.size()));
        }

        for (size_t i = 0; i < params_.size(); ++i) {
            const auto& p = params_[i];
            const auto& opt_v = params64_nullable[i];

            // nullopt: 认为是输出寄存器，不写入
            if (!opt_v.has_value()) {
                continue;
            }

            const uint64_t v = *opt_v;

            if (p.bits <= 32) {
                const uint32_t addr = base_addr + p.offset;
                ami_write32(addr, static_cast<uint32_t>(v));
            } else if (p.bits <= 64) {
                const uint32_t addr_lo = base_addr + p.offset;
                const uint32_t addr_hi = base_addr + p.offset + 4;
                const uint32_t lo = static_cast<uint32_t>(v & 0xFFFFFFFFull);
                const uint32_t hi = static_cast<uint32_t>((v >> 32) & 0xFFFFFFFFull);
                ami_write32(addr_lo, lo);
                ami_write32(addr_hi, hi);
            } else {
                throw std::runtime_error("writeRTP64Nullable: parameter bit-width >64 not supported for " + p.name);
            }
        }
    }

    void start() {
        if (!ap_ctrl_found_) {
            throw std::runtime_error("AP_CTRL not parsed for kernel " + kernel_name);
        }
        ami_write32(base_addr + ap_ctrl_offset_, 0x01); // ap_start = 1
    }

    void wait() {
        if (!ap_ctrl_found_) {
            throw std::runtime_error("AP_CTRL not parsed for kernel " + kernel_name);
        }
        for (;;) {
            const uint32_t v = ami_read32(base_addr + ap_ctrl_offset_);
            const bool ap_done = (v & 0x2) != 0;
            if (ap_done) break;
            std::this_thread::sleep_for(std::chrono::milliseconds(2));
        }
    }

    // 打印参数顺序，便于核对
    void dumpParamLayout() const {
        std::cout << "Kernel " << kernel_name << " param layout (in order):\n";
        for (const auto& p : params_) {
            std::cout << "  " << p.name << "  offset=0x" << std::hex << p.offset
                      << " bits=" << std::dec << p.bits << "\n";
        }
    }

private:
    static std::string to_upper(const std::string& s) {
        std::string r = s;
        std::transform(r.begin(), r.end(), r.begin(), [](unsigned char c){ return std::toupper(c); });
        return r;
    }

    static bool starts_with(const std::string& s, const std::string& prefix) {
        return s.size() >= prefix.size() && s.compare(0, prefix.size(), prefix) == 0;
    }

    std::string find_hw_header() {
        for (const auto& entry : fs::directory_iterator(iprepo_dir_)) {
            if (!entry.is_directory()) continue;
            const std::string top = entry.path().filename().string();
            const std::string expect_prefix = "build_" + kernel_name + ".";
            if (!starts_with(top, expect_prefix)) continue;

            const std::string drivers_path = entry.path().string() + "/sol1/impl/ip/drivers";
            if (!fs::exists(drivers_path)) continue;

            for (const auto& drv : fs::directory_iterator(drivers_path)) {
                if (!drv.is_directory()) continue;
                if (!starts_with(drv.path().filename().string(), kernel_name)) continue;

                const std::string src = drv.path().string() + "/src";
                if (!fs::exists(src)) continue;

                for (const auto& f : fs::directory_iterator(src)) {
                    const std::string fn = f.path().filename().string();
                    std::string fn_lower = fn;
                    std::transform(fn_lower.begin(), fn_lower.end(), fn_lower.begin(), ::tolower);
                    std::string k_lower = kernel_name;
                    std::transform(k_lower.begin(), k_lower.end(), k_lower.begin(), ::tolower);

                    if (fn_lower == "x" + k_lower + "_hw.h") {
                        return f.path().string();
                    }
                }
            }
        }
        throw std::runtime_error("HW header not found for kernel " + kernel_name);
    }

    void parse_hw_header(const std::string& header_path) {
        std::ifstream in(header_path);
        if (!in.is_open()) {
            throw std::runtime_error("Cannot open " + header_path);
        }

        const std::string prefix_addr = "X" + kernel_name_upper + "_CONTROL_ADDR_";
        const std::string prefix_bits = "X" + kernel_name_upper + "_CONTROL_BITS_";

        std::regex addr_rx("^\\s*#define\\s+(X" + kernel_name_upper + "_CONTROL_ADDR_([A-Za-z0-9_]+))\\s+(0x[0-9A-Fa-f]+|\\d+)\\s*$");
        std::regex bits_rx("^\\s*#define\\s+(X" + kernel_name_upper + "_CONTROL_BITS_([A-Za-z0-9_]+))\\s+(\\d+)\\s*$");

        std::vector<std::pair<std::string, uint32_t>> bits_in_order;
        std::unordered_map<std::string, uint32_t> bits_by_name;

        std::string line;
        while (std::getline(in, line)) {
            std::smatch m;
            if (std::regex_match(line, m, addr_rx)) {
                const std::string name       = m[2];
                const std::string val_str    = m[3];
                uint32_t offset = static_cast<uint32_t>(std::stoul(val_str, nullptr, 0));

                if (name == "AP_CTRL") { ap_ctrl_offset_ = offset; ap_ctrl_found_ = true; continue; }
                if (name == "GIE")     { gie_offset_     = offset; continue; }
                if (name == "IER")     { ier_offset_     = offset; continue; }
                if (name == "ISR")     { isr_offset_     = offset; continue; }

                ParamReg p;
                p.name   = name;
                p.offset = offset;
                p.bits   = 32;
                params_.push_back(p);
            } else if (std::regex_match(line, m, bits_rx)) {
                const std::string name       = m[2];
                const uint32_t    bits       = static_cast<uint32_t>(std::stoul(m[3]));
                bits_by_name[name] = bits;
                bits_in_order.emplace_back(name, bits);
            }

            // 兜底逻辑：即使正则没有匹配到，也尝试直接识别 AP_CTRL 宏
            if (!ap_ctrl_found_) {
                const std::string marker = kernel_name_upper + "_CONTROL_ADDR_AP_CTRL";
                if (line.find(marker) != std::string::npos) {
                    std::istringstream iss(line);
                    std::string tok, last;
                    while (iss >> tok) {
                        last = tok;
                    }
                    if (!last.empty()) {
                        ap_ctrl_offset_ = static_cast<uint32_t>(std::stoul(last, nullptr, 0));
                        ap_ctrl_found_ = true;
                    }
                }
            }
        }

        for (auto& p : params_) {
            auto it = bits_by_name.find(p.name);
            if (it != bits_by_name.end()) {
                p.bits = it->second;
            }
        }

        if (params_.empty()) {
            throw std::runtime_error("No parameters parsed from " + header_path);
        }

        // 如果解析不到 AP_CTRL，就默认使用 0x00 偏移（大多数 HLS IP 如此），不再打印告警
        if (!ap_ctrl_found_) {
            ap_ctrl_offset_ = 0x00;
            ap_ctrl_found_ = true;
        }
    }

    std::string kernel_name;
    std::string kernel_name_upper;
    uint32_t base_addr;
    std::vector<ParamReg> params_;
    uint32_t ap_ctrl_offset_ = 0;
    bool     ap_ctrl_found_  = false;
    uint32_t gie_offset_     = 0;
    uint32_t ier_offset_     = 0;
    uint32_t isr_offset_     = 0;
    const std::string iprepo_dir_ = "../../hw/amd_v80_gen5x8_24.1/src/iprepo";

};
