DEVICE_PACKAGE_OVERLAYS := device/qcom/NX501/overlay

$(call inherit-product, device/qcom/common/common.mk)

#PRODUCT_NAME := msm8960
#PRODUCT_DEVICE := msm8960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NX501
PRODUCT_NAME := NX501
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX501
PRODUCT_MANUFACTURER := nubia

#Touch screen idc
PRODUCT_COPY_FILES += \
    device/qcom/NX501/cyttsp4_mt.idc:system/usr/idc/cyttsp4_mt.idc \
    device/qcom/NX501/akmd8963:system/bin/akmd8963 \
    device/qcom/NX501/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    device/qcom/NX501/property/hal/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    device/qcom/NX501/property/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    device/qcom/NX501/property/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov5648_zsl.so:system/lib/libchromatix_ov5648_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    device/qcom/NX501/property/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
    device/qcom/NX501/property/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    device/qcom/NX501/property/lib/libchromatix_ov5648_default_video.so:system/lib/libchromatix_ov5648_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_ov5648_preview.so:system/lib/libchromatix_ov5648_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    device/qcom/NX501/property/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    device/qcom/NX501/property/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    device/qcom/NX501/property/lib/libCameraEffect.so:system/lib/libCameraEffect.so \
    device/qcom/NX501/property/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd \
    device/qcom/NX501/property/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov5648_video_hd.so:system/lib/libchromatix_ov5648_video_hd.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    device/qcom/NX501/property/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    device/qcom/NX501/property/lib/libchromatix_imx132_video_hd.so:system/lib/libchromatix_imx132_video_hd.so \
    device/qcom/NX501/property/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    device/qcom/NX501/property/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    device/qcom/NX501/property/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    device/qcom/NX501/property/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    device/qcom/NX501/property/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    device/qcom/NX501/property/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
    device/qcom/NX501/property/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    device/qcom/NX501/property/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/qcom/NX501/property/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    device/qcom/NX501/property/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    device/qcom/NX501/property/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    device/qcom/NX501/property/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    device/qcom/NX501/property/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    device/qcom/NX501/property/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    device/qcom/NX501/property/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc \
    device/qcom/NX501/property/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    device/qcom/NX501/property/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
device/qcom/NX501/property/bin/mm-qcamera-daemon:system/lib/mm-qcamera-daemon \
device/qcom/NX501/property/bin/v4l2-qcamera-app:system/lib/v4l2-qcamera-app \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf \

# Audio configuration file
PRODUCT_COPY_FILES += \
    device/qcom/NX501/audio_policy.conf:system/etc/audio_policy.conf \

# audio UCM files
PRODUCT_COPY_FILES += device/qcom/NX501/snd_soc_msm/snd_soc_msm_2x:system/etc/snd_soc_msm/snd_soc_msm_2x \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3_auxpcm \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_2x_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_2x_auxpcm \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_I2S:system/etc/snd_soc_msm/snd_soc_msm_I2S \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_I2SFusion:system/etc/snd_soc_msm/snd_soc_msm_I2SFusion \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_Sitar:system/etc/snd_soc_msm/snd_soc_msm_Sitar \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_Sitar_Sglte:system/etc/snd_soc_msm/snd_soc_msm_Sitar_Sglte \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_Sitar_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_Sitar_auxpcm \
                      device/qcom/NX501/snd_soc_msm/snd_soc_msm_auxpcm:system/etc/snd_soc_msm/snd_soc_msm_auxpcm \

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
    device/qcom/NX501/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/qcom/NX501/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/qcom/NX501/WCNSS_qcom_wlan_nv.bin:persist/WCNSS_qcom_wlan_nv.bin \

#super su
PRODUCT_COPY_FILES += \
    device/qcom/NX501/supersu/bin/.ext/.su:system/bin/.ext/.su \
    device/qcom/NX501/supersu/xbin/su:system/xbin/su \
    device/qcom/NX501/supersu/xbin/daemonsu:system/xbin/daemonsu \

#drm libs
PRODUCT_COPY_FILES += \
    device/qcom/NX501/property/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    device/qcom/NX501/property/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    device/qcom/NX501/property/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    device/qcom/NX501/property/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

#bootanimation
PRODUCT_COPY_FILES += \
    device/qcom/NX501/property/bootanimation.zip:system/media/bootanimation.zip \

#kos
PRODUCT_COPY_FILES += \
	device/qcom/NX501/property/modules/control_trace.ko:system/lib/modules/control_trace.ko \
	device/qcom/NX501/property/modules/gspca_main.ko:system/lib/modules/gspca_main.ko \
	device/qcom/NX501/property/modules/mckernelapi.ko:system/lib/modules/mckernelapi.ko \
	device/qcom/NX501/property/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
	device/qcom/NX501/property/modules/eeprom_93cx6.ko:system/lib/modules/eeprom_93cx6.ko \
	device/qcom/NX501/property/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
	device/qcom/NX501/property/modules/lcd.ko:system/lib/modules/lcd.ko \
	device/qcom/NX501/property/modules/qce40.ko:system/lib/modules/qce40.ko \
	device/qcom/NX501/property/modules/qcedev.ko:system/lib/modules/qcedev.ko \
	device/qcom/NX501/property/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
	device/qcom/NX501/property/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
	device/qcom/NX501/property/modules/adsprpc.ko:system/lib/modules/adsprpc.ko \
	device/qcom/NX501/property/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
	device/qcom/NX501/property/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
	device/qcom/NX501/property/modules/ks8851.ko:system/lib/modules/ks8851.ko \
	device/qcom/NX501/property/modules/spidev.ko:system/lib/modules/spidev.ko \
	device/qcom/NX501/property/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
	device/qcom/NX501/property/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \
	device/qcom/NX501/property/modules/dma_test.ko:system/lib/modules/dma_test.ko \
	device/qcom/NX501/property/modules/evbug.ko:system/lib/modules/evbug.ko \
	device/qcom/NX501/property/modules/mcdrvmodule.ko:system/lib/modules/mcdrvmodule.ko \

#audio cal
PRODUCT_COPY_FILES += \
	device/qcom/NX501/property/audio/libaudcal.so:system/lib/libaudcal.so\

#Thermal confi
PRODUCT_COPY_FILES += \
	device/qcom/NX501/property/thermald-8064.conf:system/etc/thermald-8064.conf\

#GMS
include vendor/google/products/gms.mk
