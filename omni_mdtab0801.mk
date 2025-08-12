#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/h2/mdtab0801/device.mk)

PRODUCT_DEVICE := mdtab0801
PRODUCT_NAME := omni_mdtab0801
PRODUCT_BRAND := H2
PRODUCT_MODEL := SMAO
PRODUCT_MANUFACTURER := alps
PRODUCT_DEFAULT_LANGUAGE := ja
PRODUCT_DEFAULT_REGION   := JP
PRODUCT_AAPT_CONFIG := mdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi
PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="MD-TAB0801-user 9 01.00.000 01.00.000 test-keys"

BUILD_FINGERPRINT := alps/full_k62v1_32_bsp/k62v1_32_bsp:9/PPR1.180610.011/lm08101556:user/test-keys
