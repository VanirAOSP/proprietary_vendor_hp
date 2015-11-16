#!/system/bin/sh

# vendor id defines
HUAWEI=12d1
HP=03f0

# channel id
FOGG=24

#find hardware used and assigned corresponding usb interface used for wwan chip
usb="1-1"
if [ $(getprop ro.product.name) == "bowser" ]; then
	usb="2-1.1"
fi
/system/bin/log -t "wwanloader" -p i "Using $usb for Wwan"

# 0 as not set, 1 as interanl, 2 as huawei
setprop gps.type 0
setprop gps.module default

#Sometime Wwan card enumeration gets delayed in kernel. Retry 5 times for Wwan card enumeration from kernel.
COUNT=1;
while [ $COUNT -le 3 ]; do
	vendor=$(cat /sys/bus/usb/devices/$usb/idVendor)
	device=$(cat /sys/bus/usb/devices/$usb/idProduct)
	if [ -z $vendor ]; then
		/system/bin/log -t "wwanloader" -p e "Wwan card is not available! try $COUNT"
		sleep 2
		((COUNT=COUNT+1))
	else
		/system/bin/log -t "wwanloader" -p i "Wwan VendorID: $vendor, DeviceID: $device"
		setprop gps.type 2
		setprop gps.module huawei
		break
	fi
done

if [ -z $vendor ]; then
	/system/bin/log -t "wwanloader" -p e "Wwan auto card detection fail"
	setprop gps.type 1
	setprop gps.module broadcom
	setprop ro.radio.noril true
fi

vendor_device="$vendor"_"$device"
#Read vendor and product idea enumerated during kernel boot
if [ -z "$(getprop wwan.vendor)" ]; then
	/system/bin/log -t "wwanloader" -p i "wwan.vendor not defined."
	setprop wwan.vendor $vendor
	setprop wwan.device $device
elif [ $vendor_device == $(getprop wwan.vendor)"_"$(getprop wwan.device) ]; then
	/system/bin/log -t "wwanloader" -p i "wwan.vendor is defined."
else
	/system/bin/log -t "wwanloader" -p i "wwan chip replaced by user."
	setprop wwan.vendor $vendor
	setprop wwan.device $device
fi

#Find device and set configurations

if [ "$(getprop persist.radio.channel.enable)" == '' ]; then
	if [ $(getprop ro.channel_id) == $FOGG ] && [ $vendor == $HP ]; then
		setprop persist.radio.channel.enable 1
	elif [ $(getprop ro.com.android.mobiledata) == "true" ] && [ $vendor == $HP ]; then
		setprop persist.radio.channel.enable 1  
	else
		setprop persist.radio.channel.enable 0
	fi
fi

#sleep for -1 timeout, so that wwanloader can be run as daemon
#sleep 3000
