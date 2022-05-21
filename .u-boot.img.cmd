cmd_u-boot.img := ./tools/mkimage -A arm -T firmware -C none -O u-boot -a 0x80800000 -e 0 -n "U-Boot 2017.01-g111cd97-dirty for nova board" -d u-boot.bin u-boot.img  >/dev/null
