#!/system/bin/sh
instantCamera_enable=`getprop persist.asus.instant_camera`
if [ "$instantCamera_enable" == "1" ]; then
echo "114" > /sys/devices/soc.0/gpio_keys.65/enabled_wakeup
echo "115" > /sys/devices/soc.0/gpio_keys.65/enabled_wakeup
elif [ "$instantCamera_enable" == "0" ]; then
echo "114" > /sys/devices/soc.0/gpio_keys.65/disabled_wakeup
echo "115" > /sys/devices/soc.0/gpio_keys.65/disabled_wakeup
else
exit 0
fi
