#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from meizu21Pro device
$(call inherit-product, device/meizu/meizu21Pro/device.mk)

PRODUCT_DEVICE := meizu21Pro
PRODUCT_NAME := omni_meizu21Pro
PRODUCT_BRAND := meizu
PRODUCT_MODEL := MEIZU 21 Pro
PRODUCT_MANUFACTURER := meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="meizu_21Pro_CN-user 14 UKQ1.230917.001 1721203997 release-keys"

BUILD_FINGERPRINT := meizu/meizu_21Pro_CN/meizu21Pro:14/UKQ1.230917.001/1721203997:user/release-keys
