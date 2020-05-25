# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/on7ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := on7ltechn,on7ltezc

# Kernel
TARGET_KERNEL_CONFIG := o7lte_chnopen_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1828716544
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 13518221312

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
