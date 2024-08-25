#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from V2230A device
$(call inherit-product, device/vivo/V2230A/device.mk)
# Inherit from our custom product configuration
$(call inherit-product, vendor/$(CUSTOM_VENDOR)/config/common.mk)

PRODUCT_DEVICE := V2230A
PRODUCT_NAME := omni_V2230A
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2230A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k6833v1_64_k419-user 12 SP1A.210812.003 compiler10311214 release-keys"

BUILD_FINGERPRINT := vivo/V2230A/V2230A:12/SP1A.210812.003/compiler10311214:user/release-keys
