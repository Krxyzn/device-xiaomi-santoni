#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common landtoni-common
include device/xiaomi/landtoni-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/santoni

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_santoni
TARGET_RECOVERY_DEVICE_MODULES := init_xiaomi_santoni

# Kernel
TARGET_KERNEL_CONFIG := mi8937_defconfig

# Security patch level
VENDOR_SECURITY_PATCH := 2018-10-01

# Inherit from the proprietary version
include vendor/xiaomi/santoni/BoardConfigVendor.mk
