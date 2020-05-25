$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xltecmcc/j5xltecmcc-vendor.mk)

# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/j5x-common/j5x-common-vendor.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5xltecmcc

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
