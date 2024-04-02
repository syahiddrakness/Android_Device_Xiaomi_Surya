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

# Inherit some common Afterlife stuff.
$(call inherit-product, vendor/superior/config/common.mk)
EVO_BUILD_TYPE := Community

# Spec Device identifier.
PRODUCT_NAME := superior_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

# Target Features Device
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_BLUR := false
SYSTEMUI_OPTIMIZE_JAVA := true
TARGET_INCLUDE_MATLOG := true
TARGET_INCLUDE_PIXEL_CHARGER := true
USE_QUICKPIC := true
USE_DUCKDUCKGO := false
TARGET_USES_MIUI_CAMERA := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
