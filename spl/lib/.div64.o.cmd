cmd_spl/lib/div64.o := aarch64-poky-linux-gcc -Wp,-MD,spl/lib/.div64.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/aarch64-poky-linux -ffunction-sections -fdata-sections -D__ARM__ -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o spl/lib/div64.o lib/div64.c

source_spl/lib/div64.o := lib/div64.c

deps_spl/lib/div64.o := \
  include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  include/malloc.h \
    $(wildcard include/config/spl/sys/malloc/simple.h) \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include/stdbool.h \
  include/linux/err.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/errno.h \
  include/linux/kernel.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/div64.h \
  include/linux/bitops.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/asm/bitops.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \

spl/lib/div64.o: $(deps_spl/lib/div64.o)

$(deps_spl/lib/div64.o):
