#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from f22 device
$(call inherit-product, device/samsung/f22/device.mk)

PRODUCT_DEVICE := f22
PRODUCT_NAME := lineage_f22
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E225F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="f22ins-user 13 TP1A.220624.014 E225FXXSBDXK1 release-keys"

BUILD_FINGERPRINT := samsung/f22ins/f22:13/TP1A.220624.014/E225FXXSBDXK1:user/release-keys
