DEVICE_PACKAGE_OVERLAYS := device/qcom/NX50X/overlay

$(call inherit-product, device/qcom/common/common.mk)

#PRODUCT_NAME := msm8960
#PRODUCT_DEVICE := msm8960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX50X
PRODUCT_NAME := NX50X
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX50X
PRODUCT_MANUFACTURER := nubia

#Touch screen idc
PRODUCT_COPY_FILES += \
    device/qcom/NX50X/cyttsp4_mt.idc:system/usr/idc/cyttsp4_mt.idc \
    device/qcom/NX50X/akmd8963:system/bin/akmd8963 \
    device/qcom/NX50X/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    device/qcom/NX50X/property/hal/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    device/qcom/NX50X/property/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    device/qcom/NX50X/property/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5648_zsl.so:system/lib/libchromatix_ov5648_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
    device/qcom/NX50X/property/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5648_default_video.so:system/lib/libchromatix_ov5648_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5648_preview.so:system/lib/libchromatix_ov5648_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    device/qcom/NX50X/property/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    device/qcom/NX50X/property/lib/libCameraEffect.so:system/lib/libCameraEffect.so \
    device/qcom/NX50X/property/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd \
    device/qcom/NX50X/property/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5648_video_hd.so:system/lib/libchromatix_ov5648_video_hd.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    device/qcom/NX50X/property/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    device/qcom/NX50X/property/lib/libchromatix_imx132_video_hd.so:system/lib/libchromatix_imx132_video_hd.so \
    device/qcom/NX50X/property/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    device/qcom/NX50X/property/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    device/qcom/NX50X/property/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    device/qcom/NX50X/property/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
    device/qcom/NX50X/property/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    device/qcom/NX50X/property/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/qcom/NX50X/property/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    device/qcom/NX50X/property/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    device/qcom/NX50X/property/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    device/qcom/NX50X/property/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf \

# Audio configuration file
PRODUCT_COPY_FILES += \
    device/qcom/NX50X/audio_policy.conf:system/etc/audio_policy.conf \

# audio UCM files
PRODUCT_COPY_FILES += device/qcom/NX50X/snd_soc_msm/snd_soc_msm_2x:system/etc/snd_soc_msm/snd_soc_msm_2x \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_2x_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_auxpcm \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_I2S:system/etc/snd_soc_msm/snd_soc_msm_I2S \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_I2SFusion:system/etc/snd_soc_msm/snd_soc_msm_I2SFusion \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_Sitar:system/etc/snd_soc_msm/snd_soc_msm_Sitar \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_Sitar_Sglte:system/etc/snd_soc_msm/snd_soc_msm_Sitar_Sglte \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_Sitar_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_Sitar_auxpcm \
                      device/qcom/NX50X/snd_soc_msm/snd_soc_msm_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_auxpcm \

PRODUCT_PACKAGES += \
    battery_monitor \
    battery_shutdown \
    stack.conf \

# Wallpapers
PRODUCT_PACKAGES += Galaxy4
PRODUCT_PACKAGES += HoloSpiralWallpaper
PRODUCT_PACKAGES += MagicSmokeWallpapers
PRODUCT_PACKAGES += NoiseField
PRODUCT_PACKAGES += PhaseBeam
PRODUCT_PACKAGES += bluetoothd
PRODUCT_PACKAGES += Superuser

#fstab.qcom
PRODUCT_PACKAGES += fstab.qcom
PRODUCT_PACKAGES += init.qcom.rc
PRODUCT_PACKAGES += init.qcom.sh

#ntfs & exfat
PRODUCT_PACKAGES += badblocks
PRODUCT_PACKAGES += fsck.exfat
PRODUCT_PACKAGES += mke2fs
PRODUCT_PACKAGES += mkfs.exfat
PRODUCT_PACKAGES += mkntfs
PRODUCT_PACKAGES += mount.exfat
PRODUCT_PACKAGES += ntfs-3g
PRODUCT_PACKAGES += ntfsfix
PRODUCT_PACKAGES += tune2fs
PRODUCT_PACKAGES += resize2fs

#wlan driver
PRODUCT_COPY_FILES += \
    device/qcom/NX50X/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/qcom/NX50X/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/qcom/NX50X/WCNSS_qcom_wlan_nv.bin:persist/WCNSS_qcom_wlan_nv.bin \

#super su
PRODUCT_COPY_FILES += \
    device/qcom/NX50X/supersu/bin/.ext/.su:system/bin/.ext/.su \
    device/qcom/NX50X/supersu/xbin/su:system/xbin/su \
    device/qcom/NX50X/supersu/xbin/daemonsu:system/xbin/daemonsu \

#drm libs
PRODUCT_COPY_FILES += \
    device/qcom/NX50X/property/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    device/qcom/NX50X/property/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    device/qcom/NX50X/property/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    device/qcom/NX50X/property/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

#GMS
include vendor/google/products/gms.mk
