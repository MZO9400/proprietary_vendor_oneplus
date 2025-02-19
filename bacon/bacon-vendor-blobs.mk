# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/oneplus/bacon/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oneplus/bacon/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oneplus/bacon/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/oneplus/bacon/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oneplus/bacon/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/oneplus/bacon/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/oneplus/bacon/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/oneplus/bacon/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/oneplus/bacon/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/oneplus/bacon/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/oneplus/bacon/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/oneplus/bacon/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oneplus/bacon/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oneplus/bacon/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oneplus/bacon/proprietary/bin/radish:system/bin/radish \
    vendor/oneplus/bacon/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/oneplus/bacon/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oneplus/bacon/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/oneplus/bacon/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/bacon/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/oneplus/bacon/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oneplus/bacon/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/bacon/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oneplus/bacon/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/oneplus/bacon/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oneplus/bacon/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/oneplus/bacon/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so
endif

PRODUCT_COPY_FILES += \
         vendor/coloros/msm8974-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
         vendor/coloros/msm8974-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
         vendor/coloros/msm8974-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
         vendor/coloros/msm8974-common/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so

PRODUCT_COPY_FILES += \
	 vendor/coloros/find7op/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	 vendor/coloros/find7op/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	 vendor/coloros/find7op/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	 vendor/coloros/find7op/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_q3a_special.so:system/vendor/lib/libmmcamera2_q3a_special.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_chromaflash_lib.so:system/vendor/lib/libmmcamera_chromaflash_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_llvd.so:system/vendor/lib/libmmcamera_llvd.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_optizoom_lib.so:system/vendor/lib/libmmcamera_optizoom_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_stillmore_lib.so:system/vendor/lib/libmmcamera_stillmore_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libmmcamera_ubifocus_lib.so:system/vendor/lib/libmmcamera_ubifocus_lib.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
	 vendor/coloros/find7op/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so

PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_cmcc.so:system/vendor/lib/libchromatix_imx214_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview_fb.so:system/vendor/lib/libchromatix_ov5648_preview_fb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:system/vendor/lib/libchromatix_ov5648_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl_fb.so:system/vendor/lib/libchromatix_ov5648_zsl_fb.so

PRODUCT_COPY_FILES += \
    vendor/coloros/find7op/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so
