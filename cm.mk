PRODUCT_PACKAGES_OVERLAYS += $(LOCAL_PATH)/overlay

# Release name
PRODUCT_RELEASE_NAME := ms330

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ms330/device_ms330.mk)

PRODUCT_DEVICE := ms330
PRODUCT_NAME := cm_ms330
PRODUCT_BRAND := lge
PRODUCT_MODEL := ms330
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="m1" \
    PRODUCT_NAME="m1_mpcs_us" \
    BUILD_FINGERPRINT="MetroPCS/m1_mpcs_us/m1:5.1.1/LMY47V/162041138c6a4:user/release-keys" \
PRIVATE_BUILD_DESC="m1_mpcs_us-user 5.1.1 LMY47V 162041138c6a4 release-keys"
