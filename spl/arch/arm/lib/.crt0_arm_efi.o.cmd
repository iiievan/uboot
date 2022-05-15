cmd_spl/arch/arm/lib/crt0_arm_efi.o := arm-cortex_a8-linux-gnueabihf-gcc -Wp,-MD,spl/arch/arm/lib/.crt0_arm_efi.o.d -nostdinc -isystem /home/mbokastnev/x-tools/arm-cortex_a8-linux-gnueabihf/lib/gcc/arm-cortex_a8-linux-gnueabihf/8.3.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -DCONFIG_ARM_ASM_UNIFIED -DCONFIG_THUMB2_KERNEL -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-omap2/include   -c -o spl/arch/arm/lib/crt0_arm_efi.o arch/arm/lib/crt0_arm_efi.S

source_spl/arch/arm/lib/crt0_arm_efi.o := arch/arm/lib/crt0_arm_efi.S

deps_spl/arch/arm/lib/crt0_arm_efi.o := \

spl/arch/arm/lib/crt0_arm_efi.o: $(deps_spl/arch/arm/lib/crt0_arm_efi.o)

$(deps_spl/arch/arm/lib/crt0_arm_efi.o):
