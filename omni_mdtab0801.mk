#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_32_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/h2/mdtab0801/device.mk)

PRODUCT_DEVICE := mdtab0801
PRODUCT_NAME := omni_mdtab0801
PRODUCT_BRAND := h2
PRODUCT_MODEL := SMAO
PRODUCT_MANUFACTURER := h2
