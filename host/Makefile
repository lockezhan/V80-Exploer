#
# Makefile for building host tool with dma-utils
#

SHELL = /bin/bash

CC ?= gcc

CFLAGS += -g
CFLAGS += -I. -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/include -I/home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/dma-utils
CFLAGS += -I../sw/AMI/api/include
CFLAGS += $(EXTRA_FLAGS)

# 工具名称
HOST_APP = host

# DMA utils 目标对象
DMA_UTILS_OBJS := $(patsubst %.c,%.o,$(wildcard /home/bjut316-v80/dma_ip_drivers/QDMA/linux-kernel/apps/dma-utils/*.c))

# AMI API
AMI_API_DIR := ../sw/AMI/api
AMI_LIB := $(AMI_API_DIR)/build/libami.a

# 主程序对象
HOST_OBJS := host.o
HOST_OBJS += $(DMA_UTILS_OBJS)

# 默认目标
all: $(HOST_APP)

$(HOST_APP): $(HOST_OBJS) $(AMI_LIB)
	$(CC) -pthread -lrt $^ $(AMI_LIB) -o $@ -laio -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE

$(AMI_LIB):
	$(MAKE) -C $(AMI_API_DIR)

%.o: %.c
	$(CC) $(CFLAGS) -c -std=c99 -o $@ $< -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -D_LARGE_FILE_SOURCE -D_AIO_AIX_SOURCE

clean:
	@rm -f *.o */*.o $(HOST_APP)
