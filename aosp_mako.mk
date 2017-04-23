#
# Copyright 2013 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
$(call inherit-product, device/lge/mako/full_mako.mk)

PRODUCT_NAME := aosp_mako
PRODUCT_MODEL := Nexus 4
PRODUCT_CHARACTERISTICS := phone
PRODUCT_BRAND := Android
PRODUCT_DEVICE := mako
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

# AOSP don't use any vendor file
#$(call inherit-product, vendor/aosp/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768
