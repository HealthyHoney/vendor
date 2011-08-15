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

# This file is generated by device/lge/p920/setup-makefiles.sh

# HAL
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/hw/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    vendor/lge/p920/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

# PVRSGX
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/lge/p920/proprietary/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/lge/p920/proprietary/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/lge/p920/proprietary/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/lge/p920/proprietary/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/lge/p920/proprietary/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/lge/p920/proprietary/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/lge/p920/proprietary/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/lge/p920/proprietary/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/lge/p920/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/bin/mpld:system/bin/mpld

# Wifi
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/wifi/firmware.bin:system/etc/wifi/firmware.bin \
    vendor/lge/p920/proprietary/etc/wifi/softap/firmware_ap.bin:system/etc/wifi/softap/firmware_ap.bin

# RIL
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p920/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p920/proprietary/lib/libini.so:system/lib/libini.so

## IVA Firmware
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/base_image_sys_m3.xem3:system/base_image_sys_m3.xem3 \
    vendor/lge/p920/proprietary/base_image_app_m3.xem3:system/base_image_app_m3.xem3

## TI-ST firmware
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/lge/p920/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/lge/p920/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/lge/p920/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts

## GPS
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/cert/lge.cer:system/etc/cert/lge.cer \
    vendor/lge/p920/proprietary/lib/hw/gps.p920.so:system/lib/hw/gps.p920.so \
    vendor/lge/p920/proprietary/bin/glgps:system/bin/glgps

## Camera firmware
PRODUCT_COPY_FILES += \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_cid1040_capabilities.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_cid1040_capabilities.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_mms2_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_mms2_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_ti2_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_ae_ti2_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_affw_dcc_tuning.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_affw_dcc_tuning.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_caf_dcc_tuning.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_caf_dcc_tuning.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_hllc_dcc_tuning.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_hllc_dcc_tuning.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_saf_dcc_tuning.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_3a_af_saf_dcc_tuning.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_adjust_rgb2rgb_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_alg_adjust_rgb2rgb_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_awb_alg_ti3_tuning.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_awb_alg_ti3_tuning.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_awb_ti2_tun.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_awb_ti2_tun.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_eff_tun.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_eff_tun.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_gamma.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_gamma.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_lsc_2d.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_lsc_2d.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_nsf_ldc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ducati_nsf_ldc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_gbce_sw1_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_gbce_sw1_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_h3a_aewb_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_h3a_aewb_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_3d_lut_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_3d_lut_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_car_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_car_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_cfai_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_cfai_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_cgs_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_cgs_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_dpc_lut_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_dpc_lut_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_dpc_otf.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_dpc_otf.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_ee_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_ee_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_gbce_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_gbce_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_gic_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_gic_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_lsc_poly_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_lsc_poly_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_nf1_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_nf1_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_nf2_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_nf2_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2rgb_1_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2rgb_1_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2rgb_2_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2rgb_2_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2yuv_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rgb2yuv_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rsz_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_rsz_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_yuv444_to_yuv422_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ipipe_yuv444_to_yuv422_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_isif_clamp_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_isif_clamp_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_isif_csc_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_isif_csc_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_glbce3_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_glbce3_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_lbce_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_lbce_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_scene_modes_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_scene_modes_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_vstab_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_iss_vstab_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_kgen_dcc_preflash.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_kgen_dcc_preflash.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ldc_cac_cfg_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ldc_cac_cfg_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ldc_cfg_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_ldc_cfg_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_vnf_cfg_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_vnf_cfg_dcc.bin \
    vendor/lge/p920/proprietary/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_vss_sac_smac_cfg_dcc.bin:system/etc/omapcam/R05_MVEN001_LD2_ND0_IR0_SH0_FL0_SVEN001_DCCID1040/cid1040_imx072_vss_sac_smac_cfg_dcc.bin


