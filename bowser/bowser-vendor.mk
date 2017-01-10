# Copyright (C) 2017 The CyanogenMod Project
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

# This file is generated by device/hp/bowser/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/hp/bowser/proprietary/bin/bowser_ec_flash:system/bin/bowser_ec_flash \
    vendor/hp/bowser/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/hp/bowser/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/hp/bowser/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/hp/bowser/proprietary/etc/firmware/bowser_ec.bin:system/etc/firmware/bowser_ec.bin \
    vendor/hp/bowser/proprietary/etc/firmware/bowser_ec_hpsign.bin:system/etc/firmware/bowser_ec_hpsign.bin \
    vendor/hp/bowser/proprietary/etc/firmware/mp_rtl8723b_fw:system/etc/firmware/mp_rtl8723b_fw \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/hp/bowser/proprietary/etc/firmware/OfficialPubKey.bin:system/etc/firmware/OfficialPubKey.bin \
    vendor/hp/bowser/proprietary/etc/firmware/rtl8723b_config:system/etc/firmware/rtl8723b_config \
    vendor/hp/bowser/proprietary/etc/firmware/rtl8723b_fw:system/etc/firmware/rtl8723b_fw \
    vendor/hp/bowser/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/hp/bowser/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/hp/bowser/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/lights.bowser.so:system/lib/hw/lights.bowser.so \
    vendor/hp/bowser/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hp/bowser/proprietary/lib/libfcamdng.so:system/lib/libfcamdng.so \
    vendor/hp/bowser/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/hp/bowser/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hp/bowser/proprietary/lib/libnvcam_imageencoder.so:system/lib/libnvcam_imageencoder.so \
    vendor/hp/bowser/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/hp/bowser/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hp/bowser/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hp/bowser/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/hp/bowser/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/hp/bowser/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/hp/bowser/proprietary/lib/libsecure_hdcp_up.so:system/lib/libsecure_hdcp_up.so \
    vendor/hp/bowser/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/hp/bowser/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hp/bowser/proprietary/vendor/bin/nvcgcserver:system/vendor/bin/nvcgcserver \
    vendor/hp/bowser/proprietary/vendor/bin/usdwatchdog:system/vendor/bin/usdwatchdog \
    vendor/hp/bowser/proprietary/vendor/bin/ussrd:system/vendor/bin/ussrd \
    vendor/hp/bowser/proprietary/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so \
    vendor/hp/bowser/proprietary/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so \
    vendor/hp/bowser/proprietary/vendor/lib/libcgdrv.so:system/vendor/lib/libcgdrv.so \
    vendor/hp/bowser/proprietary/vendor/lib/libcplconnectclient.so:system/vendor/lib/libcplconnectclient.so \
    vendor/hp/bowser/proprietary/vendor/lib/libgov_combinator.so:system/vendor/lib/libgov_combinator.so \
    vendor/hp/bowser/proprietary/vendor/lib/libgov_cores.so:system/vendor/lib/libgov_cores.so \
    vendor/hp/bowser/proprietary/vendor/lib/libgov_cpufs.so:system/vendor/lib/libgov_cpufs.so \
    vendor/hp/bowser/proprietary/vendor/lib/libgov_gpufs.so:system/vendor/lib/libgov_gpufs.so \
    vendor/hp/bowser/proprietary/vendor/lib/libgov_tbc.so:system/vendor/lib/libgov_tbc.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_image.so:system/vendor/lib/libnvmm_image.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_manager.so:system/vendor/lib/libnvmm_manager.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_service.so:system/vendor/lib/libnvmm_service.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_video.so:system/vendor/lib/libnvmm_video.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvodm_dtvtuner.so:system/vendor/lib/libnvodm_dtvtuner.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvodm_hdmi.so:system/vendor/lib/libnvodm_hdmi.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvodm_misc.so:system/vendor/lib/libnvodm_misc.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so \
    vendor/hp/bowser/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/hp/bowser/proprietary/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so \
    vendor/hp/bowser/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so \
    vendor/hp/bowser/proprietary/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so \
    vendor/hp/bowser/proprietary/vendor/lib/libussrd.so:system/vendor/lib/libussrd.so \
    vendor/hp/bowser/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/hp/bowser/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/hp/bowser/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/hp/bowser/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libinvensense_hal \
    libmplmpu \
    libtf_crypto_sst \
    libnvrm
