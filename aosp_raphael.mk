#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

#Inherit some common raphael stuff
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common ArcaneOS stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_INCLUDE_PIXEL_CHARGER  := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := true
TARGET_GAPPS_ARCH := arm64
WITH_LAWNCHAIR := true

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Setup Gapps options
# IS_PHONE := true
# TARGET_BOOT_ANIMATION_RES := 1080
# TARGET_GAPPS_ARCH := arm64
# TARGET_INCLUDE_STOCK_ARCORE := true
# TARGET_SUPPORTS_GOOGLE_RECORDER := false

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_raphael

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
