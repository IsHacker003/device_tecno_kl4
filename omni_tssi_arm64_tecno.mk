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

# Inherit from tssi_arm64_tecno device
$(call inherit-product, device/tecno/tssi_arm64_tecno/device.mk)

PRODUCT_DEVICE := tssi_arm64_tecno
PRODUCT_NAME := omni_tssi_arm64_tecno
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := tssi
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tssi_arm64_tecno_go-user 14 UP1A.231005.007 395 release-keys"

BUILD_FINGERPRINT := TECNO/KL4-IN/TECNO-KL4:14/UP1A.231005.007/250303V411:user/release-keys
