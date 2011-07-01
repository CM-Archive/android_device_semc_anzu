#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

VENDOR=semc
DEVICE=anzu

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor-blobs.mk

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl


## RIL related stuff 
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/port-bridge:system/bin/port-bridge \\
vendor/__VENDOR__/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
vendor/__VENDOR__/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdll.so:system/lib/libdll.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libuim.so:system/lib/libuim.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so

## Camera proprietaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so 

## FIRMWARE
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq27520_fw-0501_filever-0105_proj-hall_golden.bqfs:system/etc/firmware/bq27520_fw-0501_filever-0105_proj-hall_golden.bqfs \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq27520_fw-0501_filever-0105_proj-hall_golden.dffs:system/etc/firmware/bq27520_fw-0501_filever-0105_proj-hall_golden.dffs \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \
vendor/__VENDOR__/__DEVICE__/proprietary/hciattach:system/bin/hciattach \\
vendor/__VENDOR__/__DEVICE__/proprietary/init.qcom.bt.sh:system/etc/init.bt.sh \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/hostapd.conf:system/etc/wifi/softap/hostapd.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/softap_firmware.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin 

## Adreno 200 files
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsl.so:system/lib/libgsl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so 

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/als_curve.conf:system/etc/als_curve.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/vold.fstab:system/etc/vold.fstab \\
vendor/__VENDOR__/__DEVICE__/proprietary/hw_config.sh:system/etc/hw_config.sh \\
vendor/__VENDOR__/__DEVICE__/proprietary/sensors.conf:system/etc/sensors.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/hw/sensors.default.so:system/lib/hw/sensors.semc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq275xx_fwloader:system/bin/bq275xx_fwloader \\
vendor/__VENDOR__/__DEVICE__/proprietary/hdmid:system/bin/hdmid \\
vendor/__VENDOR__/__DEVICE__/proprietary/akmd8975:system/bin/akmd8975 \\
vendor/__VENDOR__/__DEVICE__/proprietary/touchd:system/bin/touchd

#offline charging animation
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/chargemon:system/bin/chargemon \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so


EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES += \\
    LiveWallpapers \\
    LiveWallpapersPicker \\
    MagicSmokeWallpapers \\
    VisualizationWallpapers

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \\
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/__VENDOR__/__DEVICE__/overlay

\$(call inherit-product, vendor/__VENDOR__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/BoardConfigVendor.mk

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false
EOF
