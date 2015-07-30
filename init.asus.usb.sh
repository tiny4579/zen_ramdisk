#!/system/bin/sh

chown -h root.system /sys/devices/platform/msm_hsusb/gadget/wakeup
chmod -h 220 /sys/devices/platform/msm_hsusb/gadget/wakeup

if [ -f /data/misc/adb/adb_enable ]
then
	setprop persist.service.adb.enable 1
fi
