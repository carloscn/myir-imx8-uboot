cmd_spl/arch/arm/lib/crt0_aarch64_efi.o := aarch64-poky-linux-gcc -Wp,-MD,spl/arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8   -c -o spl/arch/arm/lib/crt0_aarch64_efi.o arch/arm/lib/crt0_aarch64_efi.S

source_spl/arch/arm/lib/crt0_aarch64_efi.o := arch/arm/lib/crt0_aarch64_efi.S

deps_spl/arch/arm/lib/crt0_aarch64_efi.o := \
  include/asm-generic/pe.h \

spl/arch/arm/lib/crt0_aarch64_efi.o: $(deps_spl/arch/arm/lib/crt0_aarch64_efi.o)

$(deps_spl/arch/arm/lib/crt0_aarch64_efi.o):
