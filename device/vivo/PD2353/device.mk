#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# A/B support
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    system \
    vendor_boot

# Prebuilt kernel/dtb
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/kernel:kernel \
    $(DEVICE_PATH)/prebuilt/dtb.img:dtb.img

# TWRP
PRODUCT_PACKAGES += \
    recovery

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi