#!/system/bin/sh
glove_type=`getprop persist.asus.glove`
now_type=`cat /sys/bus/i2c/devices/5-0038/glove_mode`
if [ "$((2#$glove_type))" != "$((16#$now_type))" ];then
	echo "$glove_type" > /sys/bus/i2c/devices/5-0038/glove_mode
else
	echo "glove_type had set last time"
fi
