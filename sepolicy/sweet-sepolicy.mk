# Copyright (C) 2022 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Public Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/sweet/sepolicy/public

# Private Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/sweet/sepolicy/private

# QCOM Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/sweet/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/audio \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/battery \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/camera \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/ir \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/light \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/modem \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/motor \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/power_supply \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/sensors \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/touch \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/touchfeature \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/usb \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/sweet/sepolicy/vendor/xiaomi/wlan
