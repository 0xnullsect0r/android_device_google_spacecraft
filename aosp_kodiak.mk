#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/malibu/aosp_common.mk)
$(call inherit-product, device/google/spacecraft/device-kodiak.mk)

PRODUCT_NAME := aosp_kodiak
PRODUCT_DEVICE := kodiak
PRODUCT_MODEL := Pixel 10 Pro XL
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

PRODUCT_NAME_FOR_ATTESTATION := kodiak
PRODUCT_DEVICE_FOR_ATTESTATION := kodiak
PRODUCT_MODEL_FOR_ATTESTATION := Pixel 10 Pro XL
PRODUCT_BRAND_FOR_ATTESTATION := google
PRODUCT_MANUFACTURER_FOR_ATTESTATION := Google
