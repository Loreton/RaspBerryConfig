alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/"
df -h
. .Loreto
lnmount
lnmount LN1TB_A
python3 /home/pi/Loreto/pythonProjects/LnRSync/batch/PI_DiskToDisk.sh
df -h
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/"
python3 /home/pi/Loreto/pythonProjects/LnRSync/batch/PI_DiskToDisk.sh
. .Loreto
python3 /home/pi/Loreto/pythonProjects/LnRSync/batch/PI_DiskToDisk.sh
bash /home/pi/Loreto/pythonProjects/LnRSync/batch/PI_DiskToDisk.sh
df -h
. .Loreto
cd Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/
ll
ino upload
cat .build/environment.pickle
cat .build/environment.pickle | grep -i nano
cat ino.ini
ino build
ino clean
ino build
. .Loreto
sudo startVNC 
sudo bash startVNC 
which startVNC
cat /home/pi/Loreto/proc/startVNC
ll /home/pi/Loreto/proc/startVNC
ll
df -h
. .Loreto
cd Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/
ino clean
ino build
ll /dev/ttyU*
ino upload
vi /usr/share/arduino/hardware/tools/avrdude.conf
vi /usr/share/arduino/hardware/tools/avrdude
vi /usr/share/arduino/hardware/tools/avrdude.conf
grep 238 /usr/share/arduino/hardware/tools/avrdude.conf
grep nano /usr/share/arduino/hardware/tools/avrdude.conf
grep 328 /usr/share/arduino/hardware/tools/avrdude.conf
sudo /usr/share/arduino/hardware/tools/avrdude -v -v -v -v -C /usr/share/arduino/hardware/tools/avrdude.conf -patmega328 -P/dev/ttyUSB3 -U flash:.build/nano328/firmware.hex
pwd
sudo /usr/share/arduino/hardware/tools/avrdude -v -v -v -v -C /usr/share/arduino/hardware/tools/avrdude.conf -patmega328 -P/dev/ttyUSB3 -U flash:/home/pi/Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/.build/nano328/firmware.hex
/usr/share/arduino/hardware/tools/avrdude -v -C /usr/share/arduino/hardware/tools/avrdude.conf -patmega328 -P/dev/ttyUSB3 -U flash:/home/pi/Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/.build/nano328/firmware.hex
sudo killall python
sudo reboot
/home/pi/Loreto/pyProc/RS232-3USB-LineData.py usb0 rwrite
/home/pi/Loreto/pyProc/RS232-3USB-LineData.py usb0 write
/home/pi/Loreto/pyProc/RS232-3USB-LineData.py usb0 writeloop
/home/pi/Loreto/pyProc/RS232-3USB-LineData.py usb3 writeloop
tail -f nohup.out 
df -h
cd /tmp
ll
rm -f RaspBerry-Win32-2015-03-01.img
du -h .
. .Loreto
sudo startVNC 
which startVNC 
ll /home/pi/Loreto/proc/startVNC
cat /home/pi/Loreto/proc/startVNC
sudo bash /home/pi/Loreto/proc/startVNC
cd Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/
ino upload
lsusb
lsusb -v -s 001-009
lsusb -v -s 001-007
lsusb
man lsusb
lsusb -v -d 174c:5106
lsusb -v -d 1a86:7523
ino upload
/home/pi/Loreto/pyProc/RS232-3USB-LineData.py usb3 readloop
cd /home/pi/Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/src/
ll
cd ..
ln -s src/firstSerial.ino 
ll
cd .../
cd ~/Loreto/gitREPO/LN_Git_Utils/
. .Loreto
gitPush.sh 
gitPush.sh --GO
vi /var/log/messages
gitPush.sh 
git status
git checkout LnDevel
git status
cat gitSetEnv.sh 
git checkout master
cat gitSetEnv.sh 
git checkout LnDevel
git merge master
git status
gitPush.sh 
gitPush.sh --GO
git status
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/Loreto/pyProc/"
tail -f /var/log/messages
vi /var/log/messages
alias vi=vi
vi /var/log/messages
udevadm info --attribute-walk --path=/sys/bus/usb-serial/devices/ttyUSB0
lsusb
udevadm info  --path=/sys/bus/usb-serial/devices/ttyUSB0
udevadm  --path=/sys/bus/usb-serial/devices/ttyUSB0
udevadm
udevadm monitor
udevadm info
udevadm info -h
man udevadm
udevadm info --attribute-walk --name=ttyUSB0
udevadm info --attribute-walk --name=ttyUSB1
udevadm info --attribute-walk --name=ttyUSB0 >ESB0
udevadm info --attribute-walk --name=ttyUSB1 >USB1
udevadm info --attribute-walk --name=ttyUSB2 >USB2
udevadm info --attribute-walk --name=ttyUSB3 >USB3
ll
mv ESB0 USB0
dif USB1 USB2
diff USB1 USB2
ll /dev/ttyU*
grep KERNELS USB0
grep KERNELS USB1
grep KERNELS USB2
grep KERNELS USB3
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/Loreto/pyProc/"
ll
grep serial USB?
udevadm info -a -n /dev/ttyUSB1 | grep '{serial}' | head -n1
grep subsyste USB?
grep -i subsyste USB?
grep -i idvendo  USB?
grep -i idvendo  USB0
grep -i idvendo  USB1
grep -i idvendo  USB2
grep -i idvendo  USB3
grep -i idprod  USB3
grep -i idprod  USB0
udevadm info --query=path --name=/dev/ttyUSB0
udevadm info --query=path --name=/dev/ttyUSB1
udevadm info --query=path --name=/dev/ttyUSB2
udevadm info --query=path --name=/dev/ttyUSB3
udevadm info --name=ttyUSB1 --attribute-walk | grep num
udevadm info --name=ttyUSB2 --attribute-walk | grep num
udevadm info --name=ttyUSB2 --attribute-walk 
udevadm info --name=ttyUSB2 --attribute-walk >USB2
tail -f /var/log/messages
ll /dev/tty*
udevadm info --name=ttyUSB0 --attribute-walk >USB0.1
ll
dif USB0 USB0.1 
diff USB0 USB0.1 
sudo reboot
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/Loreto/pyProc/"
ll /dev/ttyUSB?
udevadm info --name=ttyUSB0 --attribute-walk >USB0.2
ll
vi aa
alias vi=vi
vi aa
cat aa
DEVNUM=$(echo "${1}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
echo $DEVNUM
$(echo "${1}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
DEVNUM=$(echo "${1}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':');echo $DEVNUM
DEVNUM=$(echo "${ttyUSB0}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':');echo $DEVNUM
cp aa /etc/udev/rules.d/usb-parse-devpath.sh
sudo cp aa /etc/udev/rules.d/usb-parse-devpath.sh
sudo reboot
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/home/pi/Loreto/pyProc/"
ll /dev/
ll /dev/*USB*
ll /etc/udev/rules.d/usb-parse-devpath.sh
ls -l /dev/TTYUSBs
grep KERNEL USB*
grep KERNEL= USB*
sudo shutdown 
sudo shutdown -h
sudo shutdown -H
sudo shutdown -P now
sudo shutdown -P 0
sudo shutdown -P 1
sudo shutdown -P now
sudo shutdown -H now
sudo shutdown -h now
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
cd /home/pi/Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/
ll
ll /dev/ttyU*
ll /dev/*U*

ll /dev/TTYUSBs/
ll /dev/ttyU*
vi ino.ini
alias vi=vi
vi ino.ini
ino upload
tail -f /var/log/messages
ll /dev/ttyU*
cat /tmp/loreto
cat /tmp/loretoUSB 
ino upload
sudo shutdown -h now
cat /tmp/loretoUSB
ll /tmp
lsusb
ll /dev/*USB*
. .Loreto
alias
alias lnusb='$HOME/Loreto/pyProc/RS232-3USB-LineData.py'
lnusb
lnusb usb0 readloop
cd /home/pi/Loreto/gitREPO/MinimalModBus/Arduino/firstSerial/
ll
cat ino.ini 
vi ino.ini 
ino upload
ino serial
vi ino.sh
sudo apt-get install picocom
cat ino.sh
ino serial
man picocom
ps -ef
ps -ef | grep pico
kill -5 5904
ps -ef | grep pico
kill -9 5904
kill -9 6025
ps -ef | grep pico
ino serial
ino serial -p /dev/ttyUSB0
man picocom
ino serial -p /dev/ttyUSB0
man minicom
. .Loreto
lnusb
lnusb usb0 readloop
lnusb usb0 readloops
lnusb usb0 readall
ll
cd /home/pi/Loreto/gitREPO/MinimalModBus/Arduino
ll
cd IAmArduino/
ll
ln -s src/IAmArduino.ino 
ll
rm -f firstSerial.ino 
ll
cd ..
cd replyChars/
ll
ino init
sudo chmod -R pi:pi ~/
sudo chown -R pi:pi ~/
ino init
ll
ino buil
ino build
cp ../IAmArduino/ino.ini .
ino upload
ino build
ino upload
ino serial
ino build
ino upload
ino serial
ino build
ino upload
ino serial
ll
ls -latr
ll
ls -latr
. .Loreto
lnusb
lnusb usb0 writeloop
. .Loreto
lnusb
lnusb usb0 writeloop
cd /home/pi/Loreto/gitREPO/MinimalModBus/Arduino/replyChars
ln -s src/replyChars.ino 
ll
ino build
ino upload
ino serial
ino build && ino upload && ino serial
cd ..
ll
mkdir Ln485
cd Ln485
ino init
cd src
ll
mv sketch.ino Ln484.ino
ll
mv Ln484.ino Ln485.ino 
cd ..
ln -s src/Ln485.ino 
cd ..
ll
mkdir serialEvent
cd serialEvent/
ino init
ll
ino build && ino upload && ino serial
cp ../IAmArduino/ino.ini .
ino serial
ino build && ino upload && ino serial
ll
. .Loreto
cd /home/pi/Loreto
ll
cd gitREPO/
ll
df -h
cd LnRSync/
git status
gitPush.sh "piccoli aggiustamenti per RaspBerry"
gitPush.sh "piccoli aggiustamenti per RaspBerry" --GO
sudo rsync
sudo root
sudo
sudo -l
sudo su
id rsync
groups
groups adm
sudo groups
sudo groups root 
id root
id loreto
id Loreto
id pi
ll
cd ..
ll
mkdir Ln-RS485
cd LnRSync/
git status
git pull LnDevel
git pull gitHub LnDevel
git checkout master
git status
git pull gitHub master
git merge LnDevel
git push gitHub master
cd ..
cd Ln-RS485
ll
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
ll /dev/*USB*
ino serial /dev/ttyUSB0
ino serial -p /dev/ttyUSB0
cat /tmp/loreto
cat /tmp/loretoUSB
ll /tmp/loretoUSB
udevadm info --attribute-walk -n /dev/ttyUSB0
/etc/udev/rules.d/usb-parse-devpath.sh
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
ll /tmp
cat /tmp/DEBUG_udev.txt 
sudo reboot
/etc/udev/rules.d/usb-parse-devpath.sh
parm="/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.2/1-1.3.2:1.0/ttyUSB0/tty/ttyUSB0"
DEVNUM=$(echo "${param}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
echo $DEVNUM
$(echo "${param}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
echo "${param}" 
DEVNUM=$(echo "${parm}" | rev | cut -d'/' -f4 | rev | tr -d '-' | tr -d '.' | tr -d ':')
echo $DEVNUM
ll /devices/platform/bcm2708_usb/usb1
ll /devices/platform/bcm2708_usb
sudo ll /devices/platform/bcm2708_usb
sudo ls -la /devices/platform/bcm2708_usb
PORTNUM=$(/sbin/udevadm info -a --path=${1} | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2)
PORTNUM=$(/sbin/udevadm info -a --path=${parm} | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2)
echo $PORTNUM
PRODUCT=$(/sbin/udevadm info -a --path=${parm} | grep "ATTRS{product}" | head -1 | cut -d'"' -f2 | tr -d '/' | tr ' ' '_')
echo $PRODUCT
udevadm info --attribute-walk -n /dev/ttyUSB1
parm="/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.4/1-1.3.4:1.0/ttyUSB1/tty/ttyUSB1"
PRODUCT=$(/sbin/udevadm info -a --path=${parm} | grep "ATTRS{product}" | head -1 | cut -d'"' -f2 | tr -d '/' | tr ' ' '_')
echo $PRODUCT
PORTNUM=$(/sbin/udevadm info -a --path=${parm} | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2)
echo $PORTNUM
/sbin/udevadm info -a --path=${parm}
/sbin/udevadm info -a --path=${parm} | grep "ATTRS{port_number}"
/sbin/udevadm info -a --path=${parm} | grep "ATTRS{port_number}" | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2)
/sbin/udevadm info -a --path=${parm} | grep "ATTRS{port_number}" | grep "ATTRS{port_number}" | head -1 | cut -d'"' -f2
alias vi=vi
vi /var/log/messages
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
ll /tmp
ll /dev/*USB*
reboot
sudo reboot
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
ll /dev/*USB*
cat /etc/udev/rules.d/usb-parse-devpath.sh
sudo reboot
. .Loreto
lnusb
lnusb usb0 readloop
lnusb usb2 readloop
alias ll='ls -latr';alias vi=vim;alias grep='grep --color';cd "/etc/udev/rules.d/"
. .Loreto
lnusb
lnusb usb1 writeloop
ll
df -h
cd /tmp
df -h .
cd /dev
ll
df -h .
/etc/udev/rules.d/usb-parse-devpath.py
python /etc/udev/rules.d/usb-parse-devpath.py
python /etc/udev/rules.d/usb-parse-devpath.py "/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.4/1-1.3.4:1.0/ttyUSB1/tty/ttyUSB1"
udevadm info --attribute-walk -n /dev/ttyUSB0 | grep '1-1.3.4'
udevadm info --attribute-walk -n /dev/ttyUSB3 | grep '1-1.3.4'
udevadm info --attribute-walk -n /dev/ttyUSB4 | grep '1-1.3.4'
ll /dev/*USB*
udevadm info --attribute-walk -n /dev/ttyUSB3
udevadm info --attribute-walk -n /dev/ttyUSB3 | grep '1-1.3.3.3:1.0'
udevadm info --attribute-walk -n /dev/ttyUSB4 | grep '1-1.3.3.3:1.0'
python /etc/udev/rules.d/usb-parse-devpath.py "/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.4/1-1.3.4:1.0/ttyUSB1/tty/ttyUSB1"
ll /dev/*USB*
python /etc/udev/rules.d/usb-parse-devpath.py "/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.4/1-1.3.4:1.0/ttyUSB1/tty/ttyUSB1"
udevadm info --attribute-walk -n /dev/ttyUSB4 | grep '1-1.3.3.3:1.0'
udevadm info --attribute-walk -n /dev/ttyUSB3 | grep '1-1.3.3.3:1.0'
python /etc/udev/rules.d/usb-parse-devpath.py '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3' 
ll /devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3
ll /devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0
ll /devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3
ll /devices
python /etc/udev/rules.d/usb-parse-devpath.py '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3' 
udevadm info --attribute-walk -n /dev/ttyUSB3
udevadm info -a --path=/dev/ttyUSB3
man udevadm
udevadm info --attribute-walk -n /dev/ttyUSB3
python /etc/udev/rules.d/usb-parse-devpath.py '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3' 
/sbin/udevadm info --attribute-walk -n /dev/$ttyUSB3
/sbin/udevadm info --attribute-walk -n /dev/ttyUSB3
python /etc/udev/rules.d/usb-parse-devpath.py '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3' 
man udevadm
python /etc/udev/rules.d/usb-parse-devpath.py '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3' 
/etc/udev/rules.d/usb-parse-devpath.py 
udevadm info --attribute-walk -n /dev/ttyUSB3
/etc/udev/rules.d/usb-parse-devpath.py  '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
/etc/udev/rules.d/usb-parse-devpath.py  '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB2'
/etc/udev/rules.d/usb-parse-devpath.py  '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
/etc/udev/rules.d/usb-parse-devpath.py  '/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB2/tty/ttyUSB2'
udevadm info --attribute-walk -n /dev/ttyUSB2
parm2='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.1/1-1.3.3.1:1.0/ttyUSB2/tty/ttyUSB2'
parm3='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
/etc/udev/rules.d/usb-parse-devpath.py  $parm2
/etc/udev/rules.d/usb-parse-devpath.py  $parm3
python /etc/udev/rules.d/usb-parse-devpath.py $parm2
parm2='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.1/1-1.3.3.1:1.0/ttyUSB2/tty/ttyUSB2'
parm3='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
python /etc/udev/rules.d/usb-parse-devpath.py $parm2
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
python /etc/udev/rules.d/usb-parse-devpath.py $parm2
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
sudo reboot
ll /dev/*USB*
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
parm2='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.1/1-1.3.3.1:1.0/ttyUSB2/tty/ttyUSB2'
parm3='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
parm2='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.1/1-1.3.3.1:1.0/ttyUSB2/tty/ttyUSB2'
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
sudo reboot
ll /dev/*USB*
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
parm2='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.1/1-1.3.3.1:1.0/ttyUSB2/tty/ttyUSB2'
parm3='/devices/platform/bcm2708_usb/usb1/1-1/1-1.3/1-1.3.3/1-1.3.3.3/1-1.3.3.3:1.0/ttyUSB3/tty/ttyUSB3'
python /etc/udev/rules.d/usb-parse-devpath.py $parm3
sudo reboot
