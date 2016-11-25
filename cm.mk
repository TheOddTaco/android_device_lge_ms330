# Release name
PRODUCT_RELEASE_NAME := ms330

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ms330/device_ms330.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ms330
PRODUCT_NAME := cm_ms330
PRODUCT_BRAND := lge
PRODUCT_MODEL := ms330
PRODUCT_MANUFACTURER := lge
