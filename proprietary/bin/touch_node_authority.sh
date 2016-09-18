#!/system/bin/sh
shipping=`getprop ro.boot.mode`

if [ $shipping = "user" ];then
	chmod 666 /sys/bus/i2c/devices/5-0038/DoubleTapConfig
	chmod 666 /sys/bus/i2c/devices/5-0038/Enable_Proximyty_Check
	chmod 666 /sys/bus/i2c/devices/5-0038/INR_STATUS
	chmod 666 /sys/bus/i2c/devices/5-0038/IRQ_status
	chmod 666 /sys/bus/i2c/devices/5-0038/TP_ID
	chmod 666 /sys/bus/i2c/devices/5-0038/cover_mode
	chmod 666 /sys/bus/i2c/devices/5-0038/dclick_mode
	chmod 666 /sys/bus/i2c/devices/5-0038/dump_tp_raw_data
	chmod 666 /sys/bus/i2c/devices/5-0038/dump_tp_raw_data_to_files
	chmod 666 /sys/bus/i2c/devices/5-0038/ftresetic
	chmod 666 /sys/bus/i2c/devices/5-0038/ftsgetprojectcode
	chmod 666 /sys/bus/i2c/devices/5-0038/ftsscaptest
	chmod 666 /sys/bus/i2c/devices/5-0038/ftstprwreg
	chmod 666 /sys/bus/i2c/devices/5-0038/fw_info
	chmod 666 /sys/bus/i2c/devices/5-0038/fw_update
	chmod 666 /sys/bus/i2c/devices/5-0038/fw_upgradeapp
	chmod 666 /sys/bus/i2c/devices/5-0038/fw_version
	chmod 666 /sys/bus/i2c/devices/5-0038/gesture_mode
	chmod 666 /sys/bus/i2c/devices/5-0038/glove_mode
	chmod 666 /sys/bus/i2c/devices/5-0038/set_reset_pin_level
	chmod 666 /sys/bus/i2c/devices/5-0038/touch_status
	chmod 666 /sys/bus/i2c/devices/5-0038/update_progress
	chmod 666 /sys/bus/i2c/devices/5-0038/vd_version

else
	echo "shipping mode not need change touch node authority"
fi
