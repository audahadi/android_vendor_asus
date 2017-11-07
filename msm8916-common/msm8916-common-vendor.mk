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

# This file is generated by device/asus/msm8916-common/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

LOCAL_PATH := $(call my-dir)

DEVICE_PACKAGE_OVERLAYS += vendor/asus/msm8916-common/overlay

PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/bin/adsprpcd:system/bin/adsprpcd\
    vendor/asus/msm8916-common/proprietary/bin/btnvtool:system/bin/btnvtool\
    vendor/asus/msm8916-common/proprietary/bin/cnd:system/bin/cnd\
    vendor/asus/msm8916-common/proprietary/bin/dpmd:system/bin/dpmd\
    vendor/asus/msm8916-common/proprietary/bin/garden_app:system/bin/garden_app\
    vendor/asus/msm8916-common/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon\
    vendor/asus/msm8916-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init\
    vendor/asus/msm8916-common/proprietary/bin/imscmservice:system/bin/imscmservice\
    vendor/asus/msm8916-common/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon\
    vendor/asus/msm8916-common/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon\
    vendor/asus/msm8916-common/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon\
    vendor/asus/msm8916-common/proprietary/bin/irsc_util:system/bin/irsc_util\
    vendor/asus/msm8916-common/proprietary/bin/loc_launcher:system/bin/loc_launcher\
    vendor/asus/msm8916-common/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance\
    vendor/asus/msm8916-common/proprietary/bin/netmgrd:system/bin/netmgrd\
    vendor/asus/msm8916-common/proprietary/bin/qmuxd:system/bin/qmuxd\
    vendor/asus/msm8916-common/proprietary/bin/qseecomd:system/bin/qseecomd\
    vendor/asus/msm8916-common/proprietary/bin/radish:system/bin/radish\
    vendor/asus/msm8916-common/proprietary/bin/rfs_access:system/bin/rfs_access\
    vendor/asus/msm8916-common/proprietary/bin/rmt_storage:system/bin/rmt_storage\
    vendor/asus/msm8916-common/proprietary/bin/time_daemon:system/bin/time_daemon\
    vendor/asus/msm8916-common/proprietary/bin/vm_bms:system/bin/vm_bms\
    vendor/asus/msm8916-common/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf\
    vendor/asus/msm8916-common/proprietary/etc/bspcapability.xml:system/etc/bspcapability.xml\
    vendor/asus/msm8916-common/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml\
    vendor/asus/msm8916-common/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml\
    vendor/asus/msm8916-common/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml\
    vendor/asus/msm8916-common/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml\
    vendor/asus/msm8916-common/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml\
    vendor/asus/msm8916-common/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf\
    vendor/asus/msm8916-common/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b00:system/etc/firmware/cmnlib.b00\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b01:system/etc/firmware/cmnlib.b01\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b02:system/etc/firmware/cmnlib.b02\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b03:system/etc/firmware/cmnlib.b03\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.mdt:system/etc/firmware/cmnlib.mdt\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b00:system/etc/firmware/keymaster.b00\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b01:system/etc/firmware/keymaster.b01\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b02:system/etc/firmware/keymaster.b02\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b03:system/etc/firmware/keymaster.b03\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.mdt:system/etc/firmware/keymaster.mdt\
    vendor/asus/msm8916-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/wcd9306/wcd9306_anc.bin:system/etc/firmware/wcd9306/wcd9306_anc.bin\
    vendor/asus/msm8916-common/proprietary/etc/firmware/wcd9306/wcd9306_mbhc.bin:system/etc/firmware/wcd9306/wcd9306_mbhc.bin\
    vendor/asus/msm8916-common/proprietary/etc/gallery_arcsoft_config.cng:system/etc/gallery_arcsoft_config.cng\
    vendor/asus/msm8916-common/proprietary/etc/icesoundconfig.def:system/etc/icesoundconfig.def\
    vendor/asus/msm8916-common/proprietary/etc/icesoundpresets.def:system/etc/icesoundpresets.def\
    vendor/asus/msm8916-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/ConnectivityExt.xml:system/etc/permissions/ConnectivityExt.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml\
    vendor/asus/msm8916-common/proprietary/etc/permissions/qti_telephony_common.xml:system/etc/permissions/qti_telephony_common.xml\
    vendor/asus/msm8916-common/proprietary/etc/sensors/hals.conf:system/etc/sensors/hals.conf\
    vendor/asus/msm8916-common/proprietary/etc/tamcid:system/etc/tamcid\
    vendor/asus/msm8916-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar\
    vendor/asus/msm8916-common/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar\
    vendor/asus/msm8916-common/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar\
    vendor/asus/msm8916-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar\
    vendor/asus/msm8916-common/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar\
    vendor/asus/msm8916-common/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar\
    vendor/asus/msm8916-common/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar\
    vendor/asus/msm8916-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar\
    vendor/asus/msm8916-common/proprietary/lib64/hw/gps.msm8916.so:system/lib64/hw/gps.msm8916.so\
    vendor/asus/msm8916-common/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so\
    vendor/asus/msm8916-common/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so\
    vendor/asus/msm8916-common/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so\
    vendor/asus/msm8916-common/proprietary/lib64/libOmxVdecHevc.so:system/lib64/libOmxVdecHevc.so\
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ditSCidGen/msgchk.db:system/lib/DataSet/ditSCidGen/msgchk.db\
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ispDB/ParameterDB.db:system/lib/DataSet/ispDB/ParameterDB.db\
    vendor/asus/msm8916-common/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so\
    vendor/asus/msm8916-common/proprietary/lib/soundfx/libicepower.so:system/lib/soundfx/libicepower.so\
    vendor/asus/msm8916-common/proprietary/lib/style.cng:system/lib/style.cng\
    vendor/asus/msm8916-common/proprietary/vendor/bin/perfd:system/vendor/bin/perfd\
    vendor/asus/msm8916-common/proprietary/vendor/bin/slim_daemon:system/vendor/bin/slim_daemon\
    vendor/asus/msm8916-common/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libalarmservice_jni.so:system/vendor/lib64/libalarmservice_jni.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libasn1cper.so:system/vendor/lib64/libasn1cper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libasn1crt.so:system/vendor/lib64/libasn1crt.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libasn1crtx.so:system/vendor/lib64/libasn1crtx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libbccQTI.so:system/vendor/lib64/libbccQTI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmctmgr.so:system/vendor/lib64/libdpmctmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmfdmgr.so:system/vendor/lib64/libdpmfdmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmframework.so:system/vendor/lib64/libdpmframework.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmnsrm.so:system/vendor/lib64/libdpmnsrm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmtcm.so:system/vendor/lib64/libdpmtcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgdtap.so:system/vendor/lib64/libgdtap.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-ims-rcscmjni.so:system/vendor/lib64/lib-ims-rcscmjni.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblocationservice_glue.so:system/vendor/lib64/liblocationservice_glue.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblocationservice.so:system/vendor/lib64/liblocationservice.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libloc_ext.so:system/vendor/lib64/libloc_ext.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblowi_client.so:system/vendor/lib64/liblowi_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblowi_wifihal_nl.so:system/vendor/lib64/liblowi_wifihal_nl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblowi_wifihal.so:system/vendor/lib64/liblowi_wifihal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqcmaputils.so:system/vendor/lib64/libqcmaputils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqti-at.so:system/vendor/lib64/libqti-at.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-ltedirectdisc.so:system/vendor/lib64/libril-qc-ltedirectdisc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librilqmiservices.so:system/vendor/lib64/librilqmiservices.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsc-a2xx.so:system/vendor/lib64/libsc-a2xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsd_sdk_display.so:system/vendor/lib64/libsd_sdk_display.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-sec-disp.so:system/vendor/lib64/lib-sec-disp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libulp2.so:system/vendor/lib64/libulp2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvendorconn.so:system/vendor/lib64/libvendorconn.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxt_native.so:system/vendor/lib64/libxt_native.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/hw/sound_trigger.primary.msm8916.so:system/vendor/lib/hw/sound_trigger.primary.msm8916.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqti-at.so:system/vendor/lib/libqti-at.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:system/vendor/lib/libril-qc-ltedirectdisc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librilqmiservices.so:system/vendor/lib/librilqmiservices.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsmwrapper.so:system/vendor/lib/libsmwrapper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so\
    vendor/asus/msm8916-common/proprietary/vendor/qcril.db:system/vendor/qcril.db

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libmdmdetect \
    libdiag \
    libdsutils \
    libidl \
    libqmi_cci \
    libqmi_client_qmux \
    libqmiservices \
    libmm-abl \
    libtime_genoff \
    ims \
    imssettings \
    imscmlibrary \
    shutdownlistener \
    TimeService \
    CNEService \
    qcrilmsgtunnel \
    QtiTetherService
