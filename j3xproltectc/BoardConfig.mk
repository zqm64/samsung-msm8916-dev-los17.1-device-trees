# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3xproltectc

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3xproltectc

# Kernel
TARGET_KERNEL_CONFIG := j3xprolte_chnctc_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2604662784
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12742275072

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
