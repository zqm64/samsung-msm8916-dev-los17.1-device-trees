
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j3xproltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xproltectc
PRODUCT_NAME := lineage_j3xproltectc
PRODUCT_MODEL := SM-J3119
PRODUCT_RELEASE_NAME := Samsung Galaxy J3 Pro
