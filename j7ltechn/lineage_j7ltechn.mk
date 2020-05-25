
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j7ltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7ltechn
PRODUCT_NAME := lineage_j7ltechn
PRODUCT_MODEL := SM-J7008
PRODUCT_RELEASE_NAME := Samsung Galaxy J7
