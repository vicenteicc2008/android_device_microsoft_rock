#
# Copyright (C) 2015 The CyanogenMod Project
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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from otus device
$(call inherit-product, device/nokia/rock/device.mk)

PRODUCT_NAME := full_rock
PRODUCT_DEVICE := rock
PRODUCT_BRAND := nokia
PRODUCT_MODEL := rock
PRODUCT_MANUFACTURER := nokia

$(call inherit-product-if-exists, vendor/nokia/rock/rock-vendor.mk)
