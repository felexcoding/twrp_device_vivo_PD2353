#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, device/vivo/PD2353/device.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := PD2353
PRODUCT_NAME := omni_PD2353
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD2353
PRODUCT_MANUFACTURER := vivo

$(call inherit-product-if-exists, vendor/twrp/config/common.mk)
