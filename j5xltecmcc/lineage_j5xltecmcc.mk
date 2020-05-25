
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j5xltecmcc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xltecmcc
PRODUCT_NAME := lineage_j5xltecmcc
PRODUCT_MODEL := SM-J5108
PRODUCT_RELEASE_NAME := Samsung Galaxy J5 2016
