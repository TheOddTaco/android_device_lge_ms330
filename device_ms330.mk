LOCAL_PATH := device/lge/ms330

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/lge/ms330/ms330-vendor.mk)


PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/init.recovery.ms330.rc:root/init.recovery.ms330.rc

PRODUCT_COPY_FILES += \
device/lge/ms330/kernel:kernel

-include device/lge/m1-common/m1.mk
