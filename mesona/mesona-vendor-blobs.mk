# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/mesona/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/mesona/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/sony/mesona/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/mesona/proprietary/bin/battery_charging:system/bin/battery_charging \
    vendor/sony/mesona/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/mesona/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/mesona/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/mesona/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/mesona/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/mesona/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/mesona/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/mesona/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/mesona/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/mesona/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/mesona/proprietary/bin/rild:system/bin/rild \
    vendor/sony/mesona/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/mesona/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/mesona/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/mesona/proprietary/bin/tad:system/bin/tad \
    vendor/sony/mesona/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/mesona/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/mesona/proprietary/bin/wiperiface:system/bin/wiperiface \
    vendor/sony/mesona/proprietary/etc/chgani/ca01.rle:system/etc/chgani/ca01.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca02.rle:system/etc/chgani/ca02.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca03.rle:system/etc/chgani/ca03.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca04.rle:system/etc/chgani/ca04.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca05.rle:system/etc/chgani/ca05.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca06.rle:system/etc/chgani/ca06.rle \
    vendor/sony/mesona/proprietary/etc/chgani/ca07.rle:system/etc/chgani/ca07.rle \
    vendor/sony/mesona/proprietary/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd:system/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd \
    vendor/sony/mesona/proprietary/etc/bcm4330/bcm94330wlsdgbphone.txt:system/etc/bcm4330/bcm94330wlsdgbphone.txt \
    vendor/sony/mesona/proprietary/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin:system/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin \
    vendor/sony/mesona/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin \
    vendor/sony/mesona/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin \
    vendor/sony/mesona/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin \
    vendor/sony/mesona/proprietary/etc/firmware/MES_TMA340_0001.hex:system/etc/firmware/MES_TMA340_0001.hex \
    vendor/sony/mesona/proprietary/etc/firmware/MES_TMA340_0004.hex:system/etc/firmware/MES_TMA340_0004.hex \
    vendor/sony/mesona/proprietary/etc/firmware/MES_TMA340_0005.hex:system/etc/firmware/MES_TMA340_0005.hex \
    vendor/sony/mesona/proprietary/etc/firmware/MES_TMA340_0006.hex:system/etc/firmware/MES_TMA340_0006.hex \
    vendor/sony/mesona/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/mesona/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/mesona/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/mesona/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/mesona/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/mesona/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/mesona/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/mesona/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/mesona/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
    vendor/sony/mesona/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/mesona/proprietary/lib/hw/lights.msm7627a.so:system/lib/hw/lights.msm7627a.so \
    vendor/sony/mesona/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/mesona/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/sony/mesona/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/sony/mesona/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/sony/mesona/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/sony/mesona/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/sony/mesona/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/sony/mesona/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/sony/mesona/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/sony/mesona/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/sony/mesona/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/sony/mesona/proprietary/lib/lib_get_huk.so:system/lib/lib_get_huk.so \
    vendor/sony/mesona/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/mesona/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/sony/mesona/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/mesona/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/sony/mesona/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/mesona/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/sony/mesona/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/mesona/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/mesona/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/mesona/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/mesona/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/sony/mesona/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/mesona/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/mesona/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/mesona/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/mesona/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/mesona/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/mesona/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/mesona/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/mesona/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/sony/mesona/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/mesona/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/mesona/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/mesona/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/mesona/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/sony/mesona/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/sony/mesona/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/mesona/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/mesona/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/mesona/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/mesona/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/mesona/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/sony/mesona/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/mesona/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/mesona/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/mesona/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/mesona/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/mesona/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/sony/mesona/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/mesona/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/sony/mesona/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/mesona/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/mesona/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/sony/mesona/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/sony/mesona/proprietary/lib/libxml.so:system/lib/libxml.so
