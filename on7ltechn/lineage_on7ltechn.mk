
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/on7ltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on7ltechn
PRODUCT_NAME := lineage_on7ltechn
PRODUCT_MODEL := SM-G6000
PRODUCT_RELEASE_NAME := Samsung Galaxy On7
