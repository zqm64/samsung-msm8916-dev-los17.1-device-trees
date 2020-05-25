$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/o7-common/o7-common-vendor.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/on7ltechn/on7ltechn-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/on7ltechn

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
