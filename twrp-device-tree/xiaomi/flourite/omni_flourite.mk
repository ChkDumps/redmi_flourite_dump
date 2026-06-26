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

# Inherit from flourite device
$(call inherit-product, device/xiaomi/flourite/device.mk)

PRODUCT_DEVICE := flourite
PRODUCT_NAME := omni_flourite
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 2510ERA8BG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="flourite_eea-user 14 UKQ1.240624.001 OS3.0.305.0.WPREUXM release-keys"

BUILD_FINGERPRINT := Redmi/flourite_eea/flourite:14/UKQ1.240624.001/OS3.0.305.0.WPREUXM:user/release-keys
