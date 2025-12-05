#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from goyairis3g device
$(call inherit-product, device/samsung/goyairis3g/device.mk)

PRODUCT_DEVICE := goyairis3g
PRODUCT_NAME := twrp_goyairis3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T116IR
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="goyairis3ginu-user 5.1.1 LMY47X T116IRDDU1BQK4 release-keys"

BUILD_FINGERPRINT := samsung/goyairis3ginu/goyairis3g:5.1.1/LMY47X/T116IRDDU1BQK4:user/release-keys
