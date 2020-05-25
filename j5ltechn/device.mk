$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/j5-common/j5-common-vendor.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5ltechn/j5ltechn-vendor.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5ltechn

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
