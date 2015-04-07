LOCAL_PATH := device/samsung/zeroflte-gsm

BOARD_VENDOR := samsung

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := universal7420
TARGET_NO_BOOTLOADER := true

# Camera
USE_CAMERA_STUB := true
COMMON_GLOBAL_CFLAGS += -DSAMSUNG_CAMERA_HARDWARE

# Compaction
ART_USE_HSPACE_COMPACTION := true

# HWComposer
BOARD_USES_HWCOMPOSER := true

# Disable initlogo, Samsungs framebuffer is weird
TARGET_NO_INITLOGO := true

# Kernel
BOARD_KERNEL_CMDLINE := console=ram ehci_hcd.park=3 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x10000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --second_offset 0x10f00000 --tags_offset 0x00000100
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

# Malloc
MALLOC_IMPL := dlmalloc

# NFC
BOARD_NFC_HAL_SUFFIX := universal7420

# Partitions
TARGET_USERIMAGES_USE_EXt4 := true
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1c00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xf5000000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x65f800000

# OpenGL
USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := $(LOCAL_PATH)/configs/egl.cfg

# Platform
TARGET_BOARD_PLATFORM := unknown

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/etc/fstab.samsungexynos7420

# Renderscript
BOARD_OVERRIDE_RS_CPU_VARIANT_32 := cortex-a15
BOARD_OVERRIDE_RS_CPU_VARIANT_64 := cortex-a57

# Twrp
-include device/samsung/zeroflte-gsm/twrp.mk

# inherit from the proprietary version
-include vendor/samsung/zeroflte-gsm/BoardConfigVendor.mk
