#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SD61 device
$(call inherit-product, device/xuechuang/SD61/device.mk)

PRODUCT_DEVICE := SD61
PRODUCT_NAME := omni_SD61
PRODUCT_BRAND := Xuechuang
PRODUCT_MODEL := SD61
PRODUCT_MANUFACTURER := xuechuang

PRODUCT_GMS_CLIENTID_BASE := android-xuechuang

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Xuechuang-user 9 PPR1.180610.011 eng.dinghu.20230629.112332 test-keys"

BUILD_FINGERPRINT := Xuechuang/Xuechuang/SD61:9/PPR1.180610.011/dinghuimin06291106:user/test-keys
