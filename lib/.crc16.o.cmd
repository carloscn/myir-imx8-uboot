cmd_lib/crc16.o := aarch64-poky-linux-gcc -Wp,-MD,lib/.crc16.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/aarch64-poky-linux -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16)" -c -o lib/crc16.o lib/crc16.c

source_lib/crc16.o := lib/crc16.c

deps_lib/crc16.o := \
  include/crc.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include/stdbool.h \

lib/crc16.o: $(deps_lib/crc16.o)

$(deps_lib/crc16.o):
