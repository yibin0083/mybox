#!/system/bin/sh

sysctl vm.swappiness=10

swapon /dev/block/mmcblk1p2 > /dev/null 2>&1

swapoff /dev/block/zram0 > /dev/null 2>&1

echo '1' > /sys/block/zram0/reset

echo '0' > /sys/block/zram0/disksize

echo '1' > /sys/block/zram0/max_comp_streams

echo '209715200' > /sys/block/zram0/disksize

mkswap /dev/block/zram0 > /dev/null 2>&1

swapon /dev/block/zram0 > /dev/null 2>&1

