# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/lge/msm8610-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/msm8610-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lge/msm8610-common/proprietary/bin/bdaddr_loader:system/bin/bdaddr_loader \
    vendor/lge/msm8610-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/msm8610-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/msm8610-common/proprietary/bin/cnd:system/bin/cnd \
    vendor/lge/msm8610-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lge/msm8610-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/msm8610-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/msm8610-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/msm8610-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/msm8610-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/msm8610-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/msm8610-common/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/msm8610-common/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/lge/msm8610-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/msm8610-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/msm8610-common/proprietary/bin/rild:system/bin/rild \
    vendor/lge/msm8610-common/proprietary/bin/riva_ramdump:system/bin/riva_ramdump \
    vendor/lge/msm8610-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/msm8610-common/proprietary/bin/sensord:system/bin/sensord \
    vendor/lge/msm8610-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/msm8610-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/msm8610-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/msm8610-common/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
    vendor/lge/msm8610-common/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/lge/msm8610-common/proprietary/lib/libatd_corelib.so:system/lib/libatd_corelib.so \
    vendor/lge/msm8610-common/proprietary/lib/libbtnv.so:system/lib/libbtnv.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_hi543_common.so:system/lib/libchromatix_hi543_common.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_hi543_default_video.so:system/lib/libchromatix_hi543_default_video.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_hi543_preview.so:system/lib/libchromatix_hi543_preview.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_hi543_snapshot.so:system/lib/libchromatix_hi543_snapshot.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx111_common.so:system/lib/libchromatix_imx111_common.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx111_snapshot.so:system/lib/libchromatix_imx111_snapshot.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx119_common.so:system/lib/libchromatix_imx119_common.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    vendor/lge/msm8610-common/proprietary/lib/libchromatix_imx219_common.so:system/lib/libchromatix_imx219_common.so \
    vendor/lge/msm8610-common/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/lge/msm8610-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/msm8610-common/proprietary/lib/liblgftmitem.so:system/lib/liblgftmitem.so \
    vendor/lge/msm8610-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/msm8610-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/msm8610-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/msm8610-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/msm8610-common/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_hi543.so:system/lib/libmmcamera_hi543.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_hi707.so:system/lib/libmmcamera_hi707.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_imx111.so:system/lib/libmmcamera_imx111.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_imx119.so:system/lib/libmmcamera_imx119.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_imx219.so:system/lib/libmmcamera_imx219.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/msm8610-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/msm8610-common/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lge/msm8610-common/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/msm8610-common/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    vendor/lge/msm8610-common/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    vendor/lge/msm8610-common/proprietary/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
    vendor/lge/msm8610-common/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/msm8610-common/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/lge/msm8610-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/msm8610-common/proprietary/lib/libuicc.so:system/lib/libuicc.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_common_core.so:system/lib/libvss_common_core.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_dmi_qcci.so:system/lib/libvss_dmi_qcci.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_ims_qcci.so:system/lib/libvss_ims_qcci.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_nv_core.so:system/lib/libvss_nv_core.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/msm8610-common/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/msm8610-common/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/msm8610-common/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/msm8610-common/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/msm8610-common/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/msm8610-common/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/msm8610-common/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/msm8610-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_hi351.so:system/vendor/lib/libmmcamera_hi351.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_hi543_eeprom.so:system/vendor/lib/libmmcamera_hi543_eeprom.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_imx111_eeprom.so:system/vendor/lib/libmmcamera_imx111_eeprom.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_imx219_eeprom.so:system/vendor/lib/libmmcamera_imx219_eeprom.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lge/msm8610-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

