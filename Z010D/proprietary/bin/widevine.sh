#!/system/bin/sh

BOOTMODE=`getprop "ro.boot.mode"`
/system/bin/is_keybox_valid
#only install keybox in factory mode
if [ "$BOOTMODE" == "user" ]; then


# start install_key_server
setprop "atd.start.key.install" 1      
fi
