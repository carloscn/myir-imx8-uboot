cmd_spl/lib/errno.o := aarch64-poky-linux-gcc -Wp,-MD,spl/lib/.errno.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/aarch64-poky-linux -ffunction-sections -fdata-sections -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(errno)"  -D"KBUILD_MODNAME=KBUILD_STR(errno)" -c -o spl/lib/errno.o lib/errno.c

source_spl/lib/errno.o := lib/errno.c

deps_spl/lib/errno.o := \

spl/lib/errno.o: $(deps_spl/lib/errno.o)

$(deps_spl/lib/errno.o):
