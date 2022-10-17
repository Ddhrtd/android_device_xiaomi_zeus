#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/zeus

# Inherit from xiaomi sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

# Board
TARGET_BOOTLOADER_BOARD_NAME := zeus


# Inherit from the proprietary version
include vendor/xiaomi/zeus/BoardConfigVendor.mk



# Screen density
TARGET_SCREEN_DENSITY := 440
