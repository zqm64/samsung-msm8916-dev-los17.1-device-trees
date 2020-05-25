# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j7ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7ltechn,j7ltezm

# Kernel
TARGET_KERNEL_CONFIG := j7_chncmcc_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2002780160
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 13344161792

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
