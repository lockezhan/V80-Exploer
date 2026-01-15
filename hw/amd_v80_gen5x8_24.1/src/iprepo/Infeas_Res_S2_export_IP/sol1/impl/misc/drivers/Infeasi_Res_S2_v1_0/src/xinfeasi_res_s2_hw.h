// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x14 : Data signal of y
//        bit 31~0 - y[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of dSlackPos
//        bit 31~0 - dSlackPos[31:0] (Read/Write)
// 0x20 : Data signal of dSlackPos
//        bit 31~0 - dSlackPos[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of dSlackNeg
//        bit 31~0 - dSlackNeg[31:0] (Read/Write)
// 0x2c : Data signal of dSlackNeg
//        bit 31~0 - dSlackNeg[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of aty
//        bit 31~0 - aty[31:0] (Read/Write)
// 0x38 : Data signal of aty
//        bit 31~0 - aty[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of colScale0
//        bit 31~0 - colScale0[31:0] (Read/Write)
// 0x44 : Data signal of colScale0
//        bit 31~0 - colScale0[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x50 : Data signal of x
//        bit 31~0 - x[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ax
//        bit 31~0 - ax[31:0] (Read/Write)
// 0x5c : Data signal of ax
//        bit 31~0 - ax[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of colScale1
//        bit 31~0 - colScale1[31:0] (Read/Write)
// 0x68 : Data signal of colScale1
//        bit 31~0 - colScale1[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of rowScale
//        bit 31~0 - rowScale[31:0] (Read/Write)
// 0x74 : Data signal of rowScale
//        bit 31~0 - rowScale[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of hasLower
//        bit 31~0 - hasLower[31:0] (Read/Write)
// 0x80 : Data signal of hasLower
//        bit 31~0 - hasLower[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of hasUpper
//        bit 31~0 - hasUpper[31:0] (Read/Write)
// 0x8c : Data signal of hasUpper
//        bit 31~0 - hasUpper[63:32] (Read/Write)
// 0x90 : reserved
// 0x94 : Data signal of dPrimalInfeasRes_val
//        bit 31~0 - dPrimalInfeasRes_val[31:0] (Read)
// 0x98 : Data signal of dPrimalInfeasRes_val
//        bit 31~0 - dPrimalInfeasRes_val[63:32] (Read)
// 0x9c : Control signal of dPrimalInfeasRes_val
//        bit 0  - dPrimalInfeasRes_val_ap_vld (Read/COR)
//        others - reserved
// 0xac : Data signal of dDualInfeasRes_val
//        bit 31~0 - dDualInfeasRes_val[31:0] (Read)
// 0xb0 : Data signal of dDualInfeasRes_val
//        bit 31~0 - dDualInfeasRes_val[63:32] (Read)
// 0xb4 : Control signal of dDualInfeasRes_val
//        bit 0  - dDualInfeasRes_val_ap_vld (Read/COR)
//        others - reserved
// 0xc4 : Data signal of nRows
//        bit 31~0 - nRows[31:0] (Read/Write)
// 0xc8 : reserved
// 0xcc : Data signal of nCols
//        bit 31~0 - nCols[31:0] (Read/Write)
// 0xd0 : reserved
// 0xd4 : Data signal of problem_nEqs
//        bit 31~0 - problem_nEqs[31:0] (Read/Write)
// 0xd8 : reserved
// 0xdc : Data signal of ifScaled
//        bit 31~0 - ifScaled[31:0] (Read/Write)
// 0xe0 : reserved
// 0xe4 : Data signal of inverse_dScale
//        bit 31~0 - inverse_dScale[31:0] (Read/Write)
// 0xe8 : Data signal of inverse_dScale
//        bit 31~0 - inverse_dScale[63:32] (Read/Write)
// 0xec : reserved
// 0xf0 : Data signal of inverse_pScale
//        bit 31~0 - inverse_pScale[31:0] (Read/Write)
// 0xf4 : Data signal of inverse_pScale
//        bit 31~0 - inverse_pScale[63:32] (Read/Write)
// 0xf8 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XINFEASI_RES_S2_CONTROL_ADDR_AP_CTRL                   0x00
#define XINFEASI_RES_S2_CONTROL_ADDR_GIE                       0x04
#define XINFEASI_RES_S2_CONTROL_ADDR_IER                       0x08
#define XINFEASI_RES_S2_CONTROL_ADDR_ISR                       0x0c
#define XINFEASI_RES_S2_CONTROL_ADDR_Y_DATA                    0x10
#define XINFEASI_RES_S2_CONTROL_BITS_Y_DATA                    64
#define XINFEASI_RES_S2_CONTROL_ADDR_DSLACKPOS_DATA            0x1c
#define XINFEASI_RES_S2_CONTROL_BITS_DSLACKPOS_DATA            64
#define XINFEASI_RES_S2_CONTROL_ADDR_DSLACKNEG_DATA            0x28
#define XINFEASI_RES_S2_CONTROL_BITS_DSLACKNEG_DATA            64
#define XINFEASI_RES_S2_CONTROL_ADDR_ATY_DATA                  0x34
#define XINFEASI_RES_S2_CONTROL_BITS_ATY_DATA                  64
#define XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE0_DATA            0x40
#define XINFEASI_RES_S2_CONTROL_BITS_COLSCALE0_DATA            64
#define XINFEASI_RES_S2_CONTROL_ADDR_X_DATA                    0x4c
#define XINFEASI_RES_S2_CONTROL_BITS_X_DATA                    64
#define XINFEASI_RES_S2_CONTROL_ADDR_AX_DATA                   0x58
#define XINFEASI_RES_S2_CONTROL_BITS_AX_DATA                   64
#define XINFEASI_RES_S2_CONTROL_ADDR_COLSCALE1_DATA            0x64
#define XINFEASI_RES_S2_CONTROL_BITS_COLSCALE1_DATA            64
#define XINFEASI_RES_S2_CONTROL_ADDR_ROWSCALE_DATA             0x70
#define XINFEASI_RES_S2_CONTROL_BITS_ROWSCALE_DATA             64
#define XINFEASI_RES_S2_CONTROL_ADDR_HASLOWER_DATA             0x7c
#define XINFEASI_RES_S2_CONTROL_BITS_HASLOWER_DATA             64
#define XINFEASI_RES_S2_CONTROL_ADDR_HASUPPER_DATA             0x88
#define XINFEASI_RES_S2_CONTROL_BITS_HASUPPER_DATA             64
#define XINFEASI_RES_S2_CONTROL_ADDR_DPRIMALINFEASRES_VAL_DATA 0x94
#define XINFEASI_RES_S2_CONTROL_BITS_DPRIMALINFEASRES_VAL_DATA 64
#define XINFEASI_RES_S2_CONTROL_ADDR_DPRIMALINFEASRES_VAL_CTRL 0x9c
#define XINFEASI_RES_S2_CONTROL_ADDR_DDUALINFEASRES_VAL_DATA   0xac
#define XINFEASI_RES_S2_CONTROL_BITS_DDUALINFEASRES_VAL_DATA   64
#define XINFEASI_RES_S2_CONTROL_ADDR_DDUALINFEASRES_VAL_CTRL   0xb4
#define XINFEASI_RES_S2_CONTROL_ADDR_NROWS_DATA                0xc4
#define XINFEASI_RES_S2_CONTROL_BITS_NROWS_DATA                32
#define XINFEASI_RES_S2_CONTROL_ADDR_NCOLS_DATA                0xcc
#define XINFEASI_RES_S2_CONTROL_BITS_NCOLS_DATA                32
#define XINFEASI_RES_S2_CONTROL_ADDR_PROBLEM_NEQS_DATA         0xd4
#define XINFEASI_RES_S2_CONTROL_BITS_PROBLEM_NEQS_DATA         32
#define XINFEASI_RES_S2_CONTROL_ADDR_IFSCALED_DATA             0xdc
#define XINFEASI_RES_S2_CONTROL_BITS_IFSCALED_DATA             32
#define XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_DSCALE_DATA       0xe4
#define XINFEASI_RES_S2_CONTROL_BITS_INVERSE_DSCALE_DATA       64
#define XINFEASI_RES_S2_CONTROL_ADDR_INVERSE_PSCALE_DATA       0xf0
#define XINFEASI_RES_S2_CONTROL_BITS_INVERSE_PSCALE_DATA       64

