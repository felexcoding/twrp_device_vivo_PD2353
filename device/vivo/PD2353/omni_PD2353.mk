#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_DEVICE := PD2353
PRODUCT_NAME := omni_PD2353
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD2353
PRODUCT_MANUFACTURER := vivo

$(call inherit-product-if-exists, vendor/twrp/config/common.mk)
