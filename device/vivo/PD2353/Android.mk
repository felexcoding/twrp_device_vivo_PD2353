#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PD2353)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

$(PRODUCT_OUT)/dtb.img: $(LOCAL_PATH)/prebuilt/dtb.img
	@echo "Copying dtb.img to $(PRODUCT_OUT)"
	$(hide) cp $< $@

endif

