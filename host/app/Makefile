#
# Makefile for building host tool with dma-utils
#

SHELL = /bin/bash

CC  ?= gcc
CXX ?= g++

CFLAGS   += -g
CXXFLAGS += -g

CFLAGS   += -I. -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/include -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/dma-utils
CXXFLAGS += -I. -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/include -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/dma-utils

CFLAGS   += -I../../sw/AMI/api/include -I../include
CXXFLAGS += -I../../sw/AMI/api/include -I../include

CFLAGS   += $(EXTRA_FLAGS)
CXXFLAGS += $(EXTRA_FLAGS)

# 工具名称
HOST_APP = host

# DMA utils 目标对象（C 源）
DMA_UTILS_OBJS := $(patsubst %.c,%.o,$(wildcard /home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/dma-utils/*.c))

# AMI API
AMI_API_DIR := ../../sw/AMI/api
AMI_LIB := $(AMI_API_DIR)/build/libami.a

# 主程序对象
HOST_OBJS := host.o
HOST_OBJS += $(DMA_UTILS_OBJS)
# C++ 内核控制封装（kernel(...) + wait()）
HOST_OBJS += ../src/Kernel_ctrl.o
HOST_OBJS += ../src/addr_alloc.o

# 默认目标
all: $(HOST_APP)

# 用 C++ 链接，确保 libstdc++ 正确链接
$(HOST_APP): $(HOST_OBJS) $(AMI_LIB)
	$(CXX) -pthread -lrt $^ $(AMI_LIB) -o $@ -laio -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE

$(AMI_LIB):
	$(MAKE) -C $(AMI_API_DIR)

# C 源编译规则
%.o: %.c
	$(CC) $(CFLAGS) -c -std=c99 -o $@ $< -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE -D_AIO_AIX_SOURCE

# C++ 源编译规则（当前目录）
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c -std=c++17 -o $@ $<

# 源编译规则（src 下）
../src/Kernel_ctrl.o: ../src/Kernel_ctrl.c
	$(CXX) $(CXXFLAGS) -c -x c++ -std=c++17 -o $@ $<

../src/%.o: ../src/%.c
	$(CC) $(CFLAGS) -c -std=c99 -o $@ $< -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE -D_AIO_AIX_SOURCE

../src/%.o: ../src/%.cpp
	$(CXX) $(CXXFLAGS) -c -std=c++17 -o $@ $<

clean:
	@rm -f *.o */*.o $(HOST_APP)