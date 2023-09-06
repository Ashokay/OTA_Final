
# Environment 
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib

# build
build: .build-post

.build-pre:
# Add your pre 'build' code here...

.build-post: .build-impl
# Add your post 'build' code here...

# include project implementation makefile
include nbproject/Makefile-impl.mk

# include project make variables
include nbproject/Makefile-variables.mk


# Compiler options
CC = xc32-gcc
LD = xc32-ld
OBJCOPY = xc32-objcopy
CFLAGS = -mprocessor=32MK1024MCF064 -I. -I./drivers -I./middleware -I./software -I./config/V3_MCF1024 -I./config/V3_MCF1024/peripheral/clk -I./config/V3_MCF1024/peripheral/evic -I./config/V3_MCF1024/peripheral/gpio -I./config/V3_MCF1024/peripheral/adchs -I./config/V3_MCF1024/peripheral/cdac -I./config/V3_MCF1024/peripheral/eeprom -I./config/V3_MCF1024/peripheral/mcpwm -I./config/V3_MCF1024/peripheral/spi/spi_master -I./config/V3_MCF1024/peripheral/uart -I./config/V3_MCF1024/stdio -O2 -Wall -g
LDFLAGS = -T./config/V3_MCF1024/app_mk.ld -W

# Source files
SRC = $(wildcard ./main.c) $(wildcard ./drivers/*.c) $(wildcard ./middleware/*.c) $(wildcard ./software/*.c) $(wildcard ./config/V3_MCF1024/*.c) $(wildcard ./config/V3_MCF1024/peripheral/clk/*.c) $(wildcard ./config/V3_MCF1024/peripheral/adchs/*.c) $(wildcard ./config/V3_MCF1024/peripheral/cdac/*.c) $(wildcard ./config/V3_MCF1024/peripheral/eeprom/*.c) $(wildcard ./config/V3_MCF1024/peripheral/evic/*.c) $(wildcard ./config/V3_MCF1024/peripheral/gpio/*.c) $(wildcard ./config/V3_MCF1024/peripheral/mcpwm/*.c) $(wildcard ./config/V3_MCF1024/peripheral/spi/spi_master/*.c) $(wildcard ./config/V3_MCF1024/peripheral/uart/*.c) $(wildcard ./config/V3_MCF1024/stdio/*.c)

# Object files
OBJ = $(SRC:.c=.o)

# Output file
TARGET = ota-filedirect-test.elf
HEXFILE = ota-filedirect-test.hex
BINFILE = ota-filedirect-test.bin

# Default target
all: $(TARGET) $(HEXFILE) $(BINFILE)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) $(OBJ)

$(HEXFILE): $(TARGET)
	xc32-objcopy -O ihex $(TARGET) $(HEXFILE)

$(BINFILE) : $(HEXFILE)
	xc32-objcopy -O ihex -I binary $(HEXFILE) $(BINFILE)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET) $(HEXFILE) $(BINFILE)

.PHONY: all clean
