#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := device/vivo/PD2353

# For building with minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/dtb.img:$(TARGET_COPY_OUT_RECOVERY)/dtb.img \
    $(DEVICE_PATH)/prebuilt/kernel:$(TARGET_COPY_OUT_RECOVERY)/kernel

$(call inherit-product, device/vivo/PD2353/omni_PD2353.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)