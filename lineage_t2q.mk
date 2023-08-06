#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from t2q device
$(call inherit-product, device/samsung/t2q/device.mk)

PRODUCT_DEVICE := t2q
PRODUCT_NAME := lineage_t2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9960
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="t2qzcx-user 13 TP1A.220624.014 G9960ZCS5EWG1 release-keys"

BUILD_FINGERPRINT := samsung/t2qzcx/t2q:11/RP1A.200720.012/G9960ZCS5EWG1:user/release-keys
