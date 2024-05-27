#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_r11s.mk

COMMON_LUNCH_CHOICES := \
    twrp_r11s-user \
    twrp_r11s-userdebug \
    twrp_r11s-eng
