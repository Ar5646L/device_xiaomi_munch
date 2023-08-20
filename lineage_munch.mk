#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/munch/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# ROM Flags
RISING_CHIPSET := "Snapdragon870"
RISING_MAINTAINER := "Aryan(SerenadeAR)"
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_ENABLE_BLUR := true
TARGET_HAS_UDFPS := false
TARGET_USE_PIXEL_FINGERPRINT := true
WITH_GMS := true
TARGET_CORE_GMS := true
TARGET_USE_GOOGLE_TELEPHONY := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_munch
PRODUCT_DEVICE := munch
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F4

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/munch/munch:13/RKQ1.211001.001/V14.0.3.0.TLMMIXM:user/release-keys
