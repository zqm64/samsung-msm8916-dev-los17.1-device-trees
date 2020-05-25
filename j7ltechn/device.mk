$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/j7lte-common/j7lte-common-vendor.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j7ltechn/j7ltechn-vendor.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8929.mk)

LOCAL_PATH := device/samsung/j7ltechn

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
