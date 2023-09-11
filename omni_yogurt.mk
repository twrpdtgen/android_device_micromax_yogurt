#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from yogurt device
$(call inherit-product, device/micromax/yogurt/device.mk)

PRODUCT_DEVICE := yogurt
PRODUCT_NAME := omni_yogurt
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := IN_Note1
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k69v1_64-user 10 QP1A.190711.020 1620836268 release-keys"

BUILD_FINGERPRINT := Micromax/E7746/E7746:10/QP1A.190711.020/1620836268:user/release-keys
