# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5nlte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5nlte,j5nltexx

# Kernel
TARGET_KERNEL_CONFIG := j5nlte_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
