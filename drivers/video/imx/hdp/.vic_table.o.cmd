cmd_drivers/video/imx/hdp/vic_table.o := aarch64-poky-linux-gcc -Wp,-MD,drivers/video/imx/hdp/.vic_table.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I./drivers/video/imx/hdp -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/aarch64-poky-linux -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vic_table)"  -D"KBUILD_MODNAME=KBUILD_STR(vic_table)" -c -o drivers/video/imx/hdp/vic_table.o drivers/video/imx/hdp/vic_table.c

source_drivers/video/imx/hdp/vic_table.o := drivers/video/imx/hdp/vic_table.c

deps_drivers/video/imx/hdp/vic_table.o := \
  drivers/video/imx/hdp/vic_table.h \

drivers/video/imx/hdp/vic_table.o: $(deps_drivers/video/imx/hdp/vic_table.o)

$(deps_drivers/video/imx/hdp/vic_table.o):
