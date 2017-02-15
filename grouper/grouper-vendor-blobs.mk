VENDOR_FOLDER := vendor/nvidia/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/gralloc.tegra3.so:system/vendor/lib/gralloc.tegra3.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hwcomposer.tegra3.so:system/vendor/lib/hwcomposer.tegra3.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libcgdrv.so:system/vendor/lib/libcgdrv.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libEGL_tegra.so:system/vendor/lib/egl/libEGL_tegra.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libGLESv1_CM_tegra.so:system/vendor/lib/egl/libGLESv1_CM_tegra.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libGLESv2_tegra.so:system/vendor/lib/egl/libGLESv2_tegra.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvasfparserhal.so:system/vendor/lib/libnvasfparserhal.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvaviparserhal.so:system/vendor/lib/libnvaviparserhal.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvcamerahdr.so:system/vendor/lib/libnvcamerahdr.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvdispmgr_d.so:system/vendor/lib/libnvdispmgr_d.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_camera.so:system/vendor/lib/libnvmm_camera.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_image.so:system/vendor/lib/libnvmm_image.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_manager.so:system/vendor/lib/libnvmm_manager.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_misc.so:system/vendor/lib/libnvmm_misc.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_service.so:system/vendor/lib/libnvmm_service.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_video.so:system/vendor/lib/libnvmm_video.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_dtvtuner.so:system/vendor/lib/libnvodm_dtvtuner.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_hdmi.so:system/vendor/lib/libnvodm_hdmi.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_misc.so:system/vendor/lib/libnvodm_misc.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libtf_crypto_sst.so:system/vendor/lib/libtf_crypto_sst.so \