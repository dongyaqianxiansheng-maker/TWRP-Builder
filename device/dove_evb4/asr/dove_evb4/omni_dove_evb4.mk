#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from dove_evb4 device
$(call inherit-product, device/asr/dove_evb4/device.mk)

PRODUCT_DEVICE := dove_evb4
PRODUCT_NAME := omni_dove_evb4
PRODUCT_BRAND := ASR
PRODUCT_MODEL := ASR8601
PRODUCT_MANUFACTURER := asr

PRODUCT_GMS_CLIENTID_BASE := android-asr

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dove_evb4-user 13 TSSD.15.01.241231 1744470511 release-keys"

BUILD_FINGERPRINT := ASR/dove_evb4/dove_evb4:13/TSSD.15.01.241231/1744470511:user/release-keys
