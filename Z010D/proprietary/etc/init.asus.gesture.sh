#!/system/bin/sh
if [ "$ASUS_BUILD_PROJECT" == "ZC550KL" ]; then
	gesture_type=`getprop persist.asus.gesture.type`
	now_type=`cat /sys/bus/i2c/devices/5-0038/gesture_mode`
	if [ "$((2#$gesture_type))" != "$((16#$now_type))" ];then
		echo "$gesture_type" > /sys/bus/i2c/devices/5-0038/gesture_mode
	else
		echo "gesture_type had set last time"
	fi
else
	gesture_type=`getprop persist.asus.gesture.type`
	echo "$gesture_type" > /sys/bus/i2c/devices/5-0038/gesture_mode
fi

