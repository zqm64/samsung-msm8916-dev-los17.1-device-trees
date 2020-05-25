# Inherit from common variant vendor
$(call inherit-product, vendor/samsung/j5x-common/j5x-common-vendor.mk)

#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xnlte/j5xnlte-vendor.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5xnlte

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
