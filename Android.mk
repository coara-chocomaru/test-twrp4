#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
LOCAL_MULTILIB := 32
ifeq ($(TARGET_DEVICE),mdtab0801)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
