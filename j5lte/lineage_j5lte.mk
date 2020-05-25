
# Inherit from common
$(call inherit-product, device/samsung/msm8916/lineage.mk)

$(call inherit-product, device/samsung/j5lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5lte
PRODUCT_NAME := lineage_j5lte
PRODUCT_MODEL := SM-J500F
PRODUCT_RELEASE_NAME := Samsung Galaxy J5
