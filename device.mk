# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Init
PRODUCT_PACKAGES += \
    init.b2q.rc

# Overlays
PRODUCT_PACKAGES += \
    FrameworksResB2q

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/samsung/sm8350-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/b2q/b2q-vendor.mk)
