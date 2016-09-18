#!/system/bin/sh
cover_type=`getprop persist.asus.flipcovermode`
now_type=`cat /sys/bus/i2c/devices/5-0038/cover_mode`
if [ "$((2#$cover_type))" != "$((16#$now_type))" ];then
	echo "$cover_type" > /sys/bus/i2c/devices/5-0038/cover_mode
else
	echo "cover_type had set last time"
fi
