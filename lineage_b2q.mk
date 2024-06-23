# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from b2q device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := b2q
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_b2q
PRODUCT_MODEL := SM-F711B

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := b2q
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="b2qxxx-user 14 UP1A.231005.007 F711BXXS8HXE1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/b2qxxx/b2q:11/RP1A.200720.012/F711BXXS8HXE1:user/release-keys
