# config.mk
#
# Product-specific compile-time definitions.
#

ifeq ($(TARGET_ARCH),)
TARGET_ARCH := arm
endif

BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true

-include vendor/qcom/proprietary/common/msm8960/BoardConfigVendor.mk

TARGET_USE_HDMI_AS_PRIMARY := false

ifeq ($(TARGET_USE_HDMI_AS_PRIMARY),true)
    TARGET_HAVE_HDMI_OUT := false
else
    TARGET_HAVE_HDMI_OUT := true
endif # TARGET_USE_HDMI_AS_PRIMARY
#TODO: Fix-me: Setting TARGET_HAVE_HDMI_OUT to false
# to get rid of compilation error.
TARGET_HAVE_HDMI_OUT := false
TARGET_USES_OVERLAY := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RADIOIMAGE := true
TARGET_NO_RPC := true

TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_CPU_ABI  := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_HARDWARE_3D := false
TARGET_BOARD_PLATFORM := msm8960
TARGET_BOOTLOADER_BOARD_NAME := MSM8960

BOARD_KERNEL_BASE    := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_RAMDISK_OFFSET := 0x02000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_PERSISTIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 maxcpus=4
BOARD_EGL_CFG := device/qcom/$(TARGET_PRODUCT)/egl.cfg
#TARGET_PREBUILT_KERNEL := device/qcom/NX501/kernel


BOARD_BOOTIMAGE_PARTITION_SIZE := 15728640 # 15M
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640 # 22M
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2859941888

BOARD_CACHEIMAGE_PARTITION_SIZE := 33554432
BOARD_PERSISTIMAGE_PARTITION_SIZE := 5242880
BOARD_TOMBSTONESIMAGE_PARTITION_SIZE := 268435456
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

# Use signed boot and recovery image
TARGET_BOOTIMG_SIGNED := false

TARGET_USE_KRAIT_BIONIC_OPTIMIZATION := true
TARGET_USE_KRAIT_PLD_SET := true
TARGET_KRAIT_BIONIC_PLDOFFS := 10
TARGET_KRAIT_BIONIC_PLDTHRESH := 10
TARGET_KRAIT_BIONIC_BBTHRESH := 64
TARGET_KRAIT_BIONIC_PLDSIZE := 64

#HAVE_CYTTSP_FW_UPGRADE := true
#HAVE_MXT_FW_UPGRADE := true
#HAVE_MXT_CFG := true

# Add NON-HLOS files for ota upgrade
ADD_RADIO_FILES ?= false
TARGET_USES_QCOM_BSP := true

# Added to indicate that protobuf-c is supported in this build
PROTOBUF_SUPPORTED := true

# Add building support AR8151 ALX ethernet driver
#BOARD_HAS_ATH_ETH_ALX := true

#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
#TARGET_RECOVERY_UI_LIB := librecovery_ui_qcom

TARGET_USES_ION := true
TARGET_ADDITIONAL_BOOTCLASSPATH := qcmediaplayer:WfdCommon
TARGET_ENABLE_QC_AV_ENHANCEMENTS := true

ADDITIONAL_BUILD_PROPERTIES+= \
persist.sys.language=zh \
persist.sys.country=CN \
persist.sys.power.sound=1 \
ro.com.android.mobiledata=false \
persist.sys.ringtone.fadein=1 \
persist.sys.timezone=Asia/Shanghai \
ro.telephony.default_network=7 \
