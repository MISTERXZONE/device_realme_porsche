#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from porsche device
$(call inherit-product, device/realme/porsche/device.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

PRODUCT_NAME := blaze_porsche
PRODUCT_DEVICE := porsche
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3312



# Blaze Bringup
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_TOUCHGESTURES := true
TARGET_USES_OPLUS_CAMERA := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_BLUR := true
TARGET_UDFPS_ANIMATIONS := true 
EXTRA_UDFPS_ANIMATIONS := true
#Pixel Launcher Build
TARGET_INCLUDE_PIXEL_LAUNCHER := true

TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_STOCK_AICORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true


# Gapps & Maintainer tags
WITH_GAPPS := true
BLAZE_MAINTAINER := Mister_X

PRODUCT_SYSTEM_NAME := RE58B2L1
PRODUCT_SYSTEM_DEVICE := RE58B2L1
PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX3312-user 14 UKQ1.230924.001 S.17c050f-b-fb53 release-keys" \
    BuildFingerprint=realme/RMX3312/RE58B2L1:14/UKQ1.230924.001/S.17c050f-b-fb53:user/release-keys \
    DeviceName=RE58B2L1 \
    DeviceProduct=RE58B2L1 \
    SystemDevice=RE58B2L1 \
    SystemName=RE58B2L1
