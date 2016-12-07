# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/xiaomi/cancro/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

LOCAL_PATH := $(call my-dir)

DEVICE_PACKAGE_OVERLAYS += vendor/asus/Z010D/overlay

PRODUCT_PACKAGES += \
    libperipheral_client \
    libqmiservices \
    libqmi \
    libqcci_legacy \
    libqmi_client_qmux \
    libmdmdetect

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    shutdownlistener \
    TimeService \
    CNEService \
    dpmserviceapp \
    qcrilmsgtunnel \
    QtiTetherService

$(call inherit-product, vendor/asus/Z010D/Z010D-vendor-blobs.mk)
$(call inherit-product, vendor/asus/Z010D/Z010D-vendor-camera.mk)
$(call inherit-product, vendor/asus/Z010D/Z010D-vendor-sensor.mk)
