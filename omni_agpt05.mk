#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/zechin/agpt05/device.mk)

PRODUCT_DEVICE := agpt05
PRODUCT_NAME := omni_agpt05
PRODUCT_BRAND := AGP
PRODUCT_MODEL := AGP-T05
PRODUCT_MANUFACTURER := zechin
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
#PRODUCT_AAPT_CONFIG := normal
#PRODUCT_AAPT_PREF_CONFIG := mdpi
PRODUCT_GMS_CLIENTID_BASE := android-zechin
