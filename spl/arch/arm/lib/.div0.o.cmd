cmd_spl/arch/arm/lib/div0.o := arm-cortex_a8-linux-gnueabihf-gcc -Wp,-MD,spl/arch/arm/lib/.div0.o.d -nostdinc -isystem /home/mbokastnev/x-tools/arm-cortex_a8-linux-gnueabihf/lib/gcc/arm-cortex_a8-linux-gnueabihf/8.3.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(div0)"  -D"KBUILD_MODNAME=KBUILD_STR(div0)" -c -o spl/arch/arm/lib/div0.o arch/arm/lib/div0.c

source_spl/arch/arm/lib/div0.o := arch/arm/lib/div0.c

deps_spl/arch/arm/lib/div0.o := \

spl/arch/arm/lib/div0.o: $(deps_spl/arch/arm/lib/div0.o)

$(deps_spl/arch/arm/lib/div0.o):
