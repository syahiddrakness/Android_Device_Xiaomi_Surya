#
# Copyright (C) 2020-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
EVO_BUILD_TYPE := Community

# Spec Device identifier.
PRODUCT_NAME := aosp_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

# Target Features Device
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false

# Maintainer HorizonDroid
HORIZON_MAINTAINER := Syahid Drakness (SYAHID)
HORIZON_BUILD_TYPE := UNOFFICIAL

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
