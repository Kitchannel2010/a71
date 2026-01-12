#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a71)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

include $(LOCAL_PATH)/qcom_decrypt_modules/Android.mk
