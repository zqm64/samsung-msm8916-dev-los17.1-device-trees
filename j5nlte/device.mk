# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/j5-common/j5-common-vendor.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5nlte/j5nlte-vendor.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5nlte

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
