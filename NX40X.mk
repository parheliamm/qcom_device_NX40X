DEVICE_PACKAGE_OVERLAYS := device/qcom/NX40X/overlay

$(call inherit-product, device/qcom/common/common.mk)

#PRODUCT_NAME := msm8960
#PRODUCT_DEVICE := msm8960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX40X
PRODUCT_NAME := NX40X
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX40X
PRODUCT_MANUFACTURER := nubia

#Touch screen idc
PRODUCT_COPY_FILES += \
    device/qcom/NX40X/cyttsp4_mt.idc:system/usr/idc/cyttsp4_mt.idc \
    device/qcom/NX40X/akmd8963:system/bin/akmd8963 \
    device/qcom/NX40X/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    device/qcom/NX40X/property/hal/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    device/qcom/NX40X/property/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    device/qcom/NX40X/property/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5648_zsl.so:system/lib/libchromatix_ov5648_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
    device/qcom/NX40X/property/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5648_default_video.so:system/lib/libchromatix_ov5648_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5648_preview.so:system/lib/libchromatix_ov5648_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    device/qcom/NX40X/property/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    device/qcom/NX40X/property/lib/libCameraEffect.so:system/lib/libCameraEffect.so \
    device/qcom/NX40X/property/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd \
    device/qcom/NX40X/property/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5648_video_hd.so:system/lib/libchromatix_ov5648_video_hd.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    device/qcom/NX40X/property/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    device/qcom/NX40X/property/lib/libchromatix_imx132_video_hd.so:system/lib/libchromatix_imx132_video_hd.so \
    device/qcom/NX40X/property/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    device/qcom/NX40X/property/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    device/qcom/NX40X/property/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    device/qcom/NX40X/property/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
    device/qcom/NX40X/property/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    device/qcom/NX40X/property/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/qcom/NX40X/property/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    device/qcom/NX40X/property/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    device/qcom/NX40X/property/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    device/qcom/NX40X/property/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf \

# Audio configuration file
PRODUCT_COPY_FILES += \
    device/qcom/NX40X/audio_policy.conf:system/etc/audio_policy.conf \

# audio UCM files
PRODUCT_COPY_FILES += device/qcom/NX40X/snd_soc_msm/snd_soc_msm_2x:system/etc/snd_soc_msm/snd_soc_msm_2x \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_2x_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_auxpcm \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_I2S:system/etc/snd_soc_msm/snd_soc_msm_I2S \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_I2SFusion:system/etc/snd_soc_msm/snd_soc_msm_I2SFusion \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_Sitar:system/etc/snd_soc_msm/snd_soc_msm_Sitar \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_Sitar_Sglte:system/etc/snd_soc_msm/snd_soc_msm_Sitar_Sglte \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_Sitar_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_Sitar_auxpcm \
                      device/qcom/NX40X/snd_soc_msm/snd_soc_msm_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_auxpcm \

PRODUCT_PACKAGES += \
    battery_monitor \
    battery_shutdown

# Wallpapers
PRODUCT_PACKAGES += Galaxy4
PRODUCT_PACKAGES += HoloSpiralWallpaper
PRODUCT_PACKAGES += MagicSmokeWallpapers
PRODUCT_PACKAGES += NoiseField
PRODUCT_PACKAGES += PhaseBeam
PRODUCT_PACKAGES += bluetoothd

#fstab.qcom
PRODUCT_PACKAGES += fstab.qcom
PRODUCT_PACKAGES += init.qcom.rc
PRODUCT_PACKAGES += init.qcom.sh

#wlan driver
PRODUCT_COPY_FILES += \
    device/qcom/NX40X/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/qcom/NX40X/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/qcom/NX40X/WCNSS_qcom_wlan_nv.bin:persist/WCNSS_qcom_wlan_nv.bin 

#super su
PRODUCT_COPY_FILES += \
    device/qcom/NX40X/supersu/bin/.ext/.su:system/bin/.ext/.su \
    device/qcom/NX40X/supersu/xbin/su:system/xbin/su \
    device/qcom/NX40X/supersu/xbin/daemonsu:system/xbin/daemonsu \

#GMS
include vendor/google/products/gms.mk
