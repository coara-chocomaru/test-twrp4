#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/zechin/agpt05

# API levels
PRODUCT_FIRST_API_LEVEL := 23

# Product characteristics
PRODUCT_CHARACTERISTICS := phone
PRODUCT_PROPERTY_OVERRIDES += ro.radio.noril=true

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
