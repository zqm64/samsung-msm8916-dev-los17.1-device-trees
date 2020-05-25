
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j3ltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltectc
PRODUCT_NAME := lineage_j3ltectc
PRODUCT_MODEL := SM-J3109
PRODUCT_RELEASE_NAME := Samsung Galaxy J3
