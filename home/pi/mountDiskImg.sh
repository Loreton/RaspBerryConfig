#!/bin/sh


# http://www.raspberrypi.org/phpBB3/viewtopic.php?f=66&t=46325
# apt-get install kpartx [qemu binfmt-support qemu-user qemu-user-static]

# IMG_FILE='/mnt/LN1TB_A/Appo/OpenELEC-RPi.arm-4.0.5.img'
# MOUNT_POINT='/mnt/image01'
# IMG_FILE=$2
# MOUNT_POINT=/datacopy/RPI-raspbian-image/Work/Img


function mount {
    sudo losetup /dev/loop0 $IMAGE
    sudo kpartx -av /dev/loop0
    sudo mount /dev/mapper/loop0p2 $MOUNTPOINT
}

# You will see the contents of the Raspbian image in the folder /mnt.
# You will be able to change any file or folder there.

# If you wish to umount the image, follow this method:
function umount {
    sudo umount $MOUNTPOINT
    sudo kpartx -dv /dev/loop0
    sudo kpartx -dv /dev/loopp2
    sudo losetup -d /dev/loop0
}



#!/bin/sh
#!/bin/sh
# Author: Dubravko Penezic, dpenezic@gmail.com
#
# Credit to valuable answer from few users on Raspberry Pi Forum , http://www.raspberrypi.org/forums/viewtopic.php?f=63&t=28860
#
function mount2 {

    echo Mounting image / at $MOUNT_POINT/$IMG_DIR
    echo Sector offset $SECTOR_OFFSET - Byte offset $BYTE_OFFSET

    sudo mkdir -p $MOUNT_POINT/$IMG_DIR
    sudo mount -t ext4 -o loop,offset=$BYTE_OFFSET $IMG_FILE $MOUNT_POINT/$IMG_DIR

    echo Sector offset $SECTOR_OFFSET_BOOT - Byte offset $BYTE_OFFSET_BOOT
    echo Mounting image /boot at $MOUNT_POINT/${IMG_DIR}_boot

    sudo mkdir -p $MOUNT_POINT/${IMG_DIR}_boot
    sudo mount -t vfat -o loop,offset=$BYTE_OFFSET_BOOT $IMG_FILE $MOUNT_POINT/${IMG_DIR}_boot

}

function umount2 {
    echo Unmounting image / at $MOUNT_POINT/$IMG_DIR
    sudo umount $MOUNT_POINT/$IMG_DIR
    sudo rmdir $MOUNT_POINT/$IMG_DIR

    echo Unmounting image /boot at $MOUNT_POINT/${IMG_DIR}_boot
    sudo umount $MOUNT_POINT/${IMG_DIR}_boot
    sudo rmdir $MOUNT_POINT/${IMG_DIR}_boot
}

    OPTION=$1
    IMG_FILE=$2
    MOUNT_POINT=/mnt/image01
    MOUNT_POINT=/mnt/OpenELEC-RPi.arm-4.0.5
    MOUNT_POINT=/mnt/images

    IMG_DIR=$(basename "$IMG_FILE")
    IMG_DIR="${IMG_DIR%.*}"

    if [[ "$#" -lt 2 || ("$1" != "m" && "$1" != "u") ]]
      then
        echo "Please use script as follow:"
        echo ""
        echo '> $0 m|u <disk_img_file>'
        echo "     m - mount"
        echo "     u - umount"
        exit 1
    fi

    SECTOR_OFFSET=$(sudo /sbin/fdisk -lu $IMG_FILE | awk '$6 == "Linux" { print $2 }')
    BYTE_OFFSET=$(expr 512 \* $SECTOR_OFFSET)
    SECTOR_OFFSET_BOOT=$(sudo /sbin/fdisk -lu $IMG_FILE | awk '$6 == "W95" { print $2 }')
    BYTE_OFFSET_BOOT=$(expr 512 \* $SECTOR_OFFSET_BOOT)

    if [[ "$1" == "m" ]]; then
        mount2
    fi

    if [[ "$1" == "u" ]]; then
        umount2
    fi



# mount2 $1

