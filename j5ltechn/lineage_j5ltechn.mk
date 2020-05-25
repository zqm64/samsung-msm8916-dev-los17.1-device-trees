# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j5ltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5ltechn
PRODUCT_NAME := lineage_j5ltechn
PRODUCT_MODEL := SM-J5008
PRODUCT_RELEASE_NAME := Samsung Galaxy J5
