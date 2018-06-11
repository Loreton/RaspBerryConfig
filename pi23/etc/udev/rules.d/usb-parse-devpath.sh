#!/bin/bash
# udevadm info --attribute-walk -n /dev/ttyUSB0
# parm="/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.2/1-1.3.2:1.0/ttyUSB0/tty/ttyUSB0"
# DEVNUM=113210
# PORTNUM=0
# PRODUCT=USB2.0-Serial
# udevadm info --attribute-walk -n /dev/ttyUSB1
# parm="/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.4/1-1.3.4:1.0/ttyUSB1/tty/ttyUSB1"
# DEVNUM=113410
# PORTNUM=0
# PRODUCT=USB2.0-Serial


DEVNUM=$(echo "${1}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
PORTNUM=$(/sbin/udevadm info -a --path=${1} | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2)
PRODUCT=$(/sbin/udevadm info -a --path=${1} | grep "ATTRS{product}" | head -1 | cut -d'"' -f2 | tr -d '/' | tr ' ' '_')

NEWID="ttyUSB_${PRODUCT}_${DEVNUM}${PORTNUM}"

[[ "${NEWID}" == "ttyUSB_USB2.0-Serial_11334100" ]] && NEWID="${NEWID}-Arduino"
[[ "${NEWID}" == "ttyUSB_USB2.0-Serial_11333100" ]] && NEWID="${NEWID}-Arduino"

echo "${1}" >>/tmp/DEBUG_udev.txt
echo "${NEWID} :: $1" >> /tmp/DEBUG_udev.txt

echo "$NEWID"