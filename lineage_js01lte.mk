#
# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/samsung/js01lte/full_js01lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_js01lte
PRODUCT_DEVICE := js01lte
PRODUCT_MODEL := SC-02F

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=SC-02F \
    TARGET_DEVICE=SC-02F \
    PRIVATE_BUILD_DESC="hltejs01dcm-user 5.0 LRX21V SC02FOMSGPL2 release-keys"

BUILD_FINGERPRINT := samsung/SC-02F/SC-02F:5.0/LRX21V/SC02FOMSGPL2:user/release-keys
