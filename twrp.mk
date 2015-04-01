# TWRP
DEVICE_RESOLUTION := 2560x1440
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
HAVE_SELINUX := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"

PRODUCT_COPY_FILES += device/samsung/zeroflte-gsm/rootdir/etc/twrp.fstab:recovery/root/etc/twrp.fstab
