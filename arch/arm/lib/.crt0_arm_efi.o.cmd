cmd_arch/arm/lib/crt0_arm_efi.o := arm-cortex_a8-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.crt0_arm_efi.o.d -nostdinc -isystem /home/mbokastnev/x-tools/arm-cortex_a8-linux-gnueabihf/lib/gcc/arm-cortex_a8-linux-gnueabihf/8.3.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -DCONFIG_ARM_ASM_UNIFIED -DCONFIG_THUMB2_KERNEL -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-omap2/include   -c -o arch/arm/lib/crt0_arm_efi.o arch/arm/lib/crt0_arm_efi.S

source_arch/arm/lib/crt0_arm_efi.o := arch/arm/lib/crt0_arm_efi.S

deps_arch/arm/lib/crt0_arm_efi.o := \

arch/arm/lib/crt0_arm_efi.o: $(deps_arch/arm/lib/crt0_arm_efi.o)

$(deps_arch/arm/lib/crt0_arm_efi.o):
