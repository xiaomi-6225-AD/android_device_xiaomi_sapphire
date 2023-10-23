#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm6225-common
include device/xiaomi/sm6225-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/sapphire/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/sapphire

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_sapphire
TARGET_RECOVERY_DEVICE_MODULES := init_sapphire
