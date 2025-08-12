#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/h2/mdtab0801

# API levels
PRODUCT_USE_DYNAMIC_PARTITIONS := false
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_TARGET_VNDK_VERSION := 28
PRODUCT_EXTRA_VNDK_VERSIONS := 27
PRODUCT_SHIPPING_API_LEVEL := 27
PRODUCT_FIRST_API_LEVEL := 27

PRODUCT_PACKAGES -= TeleService
PRODUCT_PACKAGES -= CellBroadcastReceiver
PRODUCT_PACKAGES -= MmsService
PRODUCT_PACKAGES -= Stk
PRODUCT_PACKAGES -= CarrierConfig


# Product characteristics
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
　　 update_engine \
    update_verifier \
    update_engine_sideload

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-impl.recovery \
    android.hardware.health@2.0-service

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
