
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/j5xnlte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := lineage_j5xnlte
PRODUCT_MODEL := SM-J510F
PRODUCT_RELEASE_NAME := Samsung Galaxy J5
