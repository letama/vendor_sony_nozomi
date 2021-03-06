#
# XXX: Copyright
#

# chargemon stuff
PRODUCT_COPY_FILES += \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_01.png:system/semc/chargemon/data/charging_animation_01.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_02.png:system/semc/chargemon/data/charging_animation_02.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_03.png:system/semc/chargemon/data/charging_animation_03.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_04.png:system/semc/chargemon/data/charging_animation_04.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_05.png:system/semc/chargemon/data/charging_animation_05.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_06.png:system/semc/chargemon/data/charging_animation_06.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/charging_animation_07.png:system/semc/chargemon/data/charging_animation_07.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_01.png:system/semc/chargemon/data/non-charging_animation_01.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_02.png:system/semc/chargemon/data/non-charging_animation_02.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_03.png:system/semc/chargemon/data/non-charging_animation_03.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_04.png:system/semc/chargemon/data/non-charging_animation_04.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_05.png:system/semc/chargemon/data/non-charging_animation_05.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_06.png:system/semc/chargemon/data/non-charging_animation_06.png \
vendor/sony/nozomi/prop-sony/semc/chargemon/data/non-charging_animation_07.png:system/semc/chargemon/data/non-charging_animation_07.png \
vendor/sony/nozomi/prop-sony/bin/chargemon:system/bin/chargemon

# Mako proprietaries
PRODUCT_COPY_FILES += \
vendor/sony/nozomi/prop-mako/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
vendor/sony/nozomi/prop-mako/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
vendor/sony/nozomi/prop-mako/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
vendor/sony/nozomi/prop-mako/libC2D2.so:system/lib/libC2D2.so \
vendor/sony/nozomi/prop-mako/libc2d2_z180.so:system/lib/libc2d2_z180.so \
vendor/sony/nozomi/prop-mako/libcsd-client.so:system/lib/libcsd-client.so \
vendor/sony/nozomi/prop-mako/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/sony/nozomi/prop-mako/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/sony/nozomi/prop-mako/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
vendor/sony/nozomi/prop-mako/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
vendor/sony/nozomi/prop-mako/libgsl.so:system/lib/libgsl.so \
vendor/sony/nozomi/prop-mako/libI420colorconvert.so:system/lib/libI420colorconvert.so \
vendor/sony/nozomi/prop-mako/libmercury.so:system/lib/libmercury.so \
vendor/sony/nozomi/prop-mako/libOpenCL.so:system/lib/libOpenCL.so \
vendor/sony/nozomi/prop-mako/libOpenVG.so:system/lib/libOpenVG.so \
vendor/sony/nozomi/prop-mako/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
vendor/sony/nozomi/prop-mako/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/sony/nozomi/prop-mako/libsc-a2xx.so:system/lib/libsc-a2xx.so

# Sony proprietaries
PRODUCT_COPY_FILES += \
vendor/sony/nozomi/prop-sony/bin/cal_data_manager:system/bin/cal_data_manager \
vendor/sony/nozomi/prop-sony/bin/fast-dormancy:system/bin/fast-dormancy \
vendor/sony/nozomi/prop-sony/bin/mpdecision:system/bin/mpdecision \
vendor/sony/nozomi/prop-sony/bin/netmgrd:system/bin/netmgrd \
vendor/sony/nozomi/prop-sony/bin/nvimport:system/bin/nvimport \
vendor/sony/nozomi/prop-sony/bin/qmuxd:system/bin/qmuxd \
vendor/sony/nozomi/prop-sony/bin/qrngd:system/bin/qrngd \
vendor/sony/nozomi/prop-sony/bin/rild:system/bin/rild \
vendor/sony/nozomi/prop-sony/bin/rmt_storage:system/bin/rmt_storage \
vendor/sony/nozomi/prop-sony/bin/secchand:system/bin/secchand \
vendor/sony/nozomi/prop-sony/bin/startupflag:system/bin/startupflag \
vendor/sony/nozomi/prop-sony/bin/suntrold:system/bin/suntrold \
vendor/sony/nozomi/prop-sony/bin/ta_reader:system/bin/ta_reader \
vendor/sony/nozomi/prop-sony/bin/ta_rmt_service:system/bin/ta_rmt_service \
vendor/sony/nozomi/prop-sony/bin/tad:system/bin/tad \
vendor/sony/nozomi/prop-sony/bin/thermald:system/bin/thermald \
vendor/sony/nozomi/prop-sony/bin/updatemiscta:system/bin/updatemiscta \
vendor/sony/nozomi/prop-sony/etc/sensors.conf:system/etc/sensors.conf \
vendor/sony/nozomi/prop-sony/etc/fast-dormancy:system/etc/fast-dormancy \
vendor/sony/nozomi/prop-sony/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
vendor/sony/nozomi/prop-sony/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
vendor/sony/nozomi/prop-sony/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
vendor/sony/nozomi/prop-sony/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
vendor/sony/nozomi/prop-sony/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs \
vendor/sony/nozomi/prop-sony/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs \
vendor/sony/nozomi/prop-sony/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
vendor/sony/nozomi/prop-sony/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
vendor/sony/nozomi/prop-sony/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
vendor/sony/nozomi/prop-sony/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
vendor/sony/nozomi/prop-sony/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
vendor/sony/nozomi/prop-sony/etc/firmware/fw_bcm4330b1.bin:system/etc/firmware/fw_bcm4330b1.bin \
vendor/sony/nozomi/prop-sony/etc/firmware/fw_bcm4330b1_apsta.bin:system/etc/firmware/fw_bcm4330b1_apsta.bin \
vendor/sony/nozomi/prop-sony/etc/firmware/fw_bcm4330b2.bin:system/etc/firmware/fw_bcm4330b2.bin \
vendor/sony/nozomi/prop-sony/etc/firmware/fw_bcm4330b2_apsta.bin:system/etc/firmware/fw_bcm4330b2_apsta.bin \
vendor/sony/nozomi/prop-sony/etc/firmware/fw_bcm4330b2_p2p.bin:system/etc/firmware/fw_bcm4330b2_p2p.bin \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
vendor/sony/nozomi/prop-sony/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
vendor/sony/nozomi/prop-sony/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
vendor/sony/nozomi/prop-sony/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img \
vendor/sony/nozomi/prop-sony/etc/firmware/touch_module_id_0x12.img:system/etc/firmware/touch_module_id_0x12.img \
vendor/sony/nozomi/prop-sony/etc/firmware/touch_module_id_0x16.img:system/etc/firmware/touch_module_id_0x16.img \
vendor/sony/nozomi/prop-sony/etc/firmware/touch_module_id_0x1b.img:system/etc/firmware/touch_module_id_0x1b.img \
vendor/sony/nozomi/prop-sony/etc/firmware/touch_module_id_0x1c.img:system/etc/firmware/touch_module_id_0x1c.img \
vendor/sony/nozomi/prop-sony/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
vendor/sony/nozomi/prop-sony/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
vendor/sony/nozomi/prop-sony/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
vendor/sony/nozomi/prop-sony/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
vendor/sony/nozomi/prop-sony/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
vendor/sony/nozomi/prop-sony/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
vendor/sony/nozomi/prop-sony/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
vendor/sony/nozomi/prop-sony/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/sony/nozomi/prop-sony/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
vendor/sony/nozomi/prop-sony/etc/thermald-semc.conf:system/etc/thermald-lt26.conf \
vendor/sony/nozomi/prop-sony/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
vendor/sony/nozomi/prop-sony/vendor/camera/product.dat:system/vendor/camera/product.dat \
vendor/sony/nozomi/prop-sony/vendor/firmware/libpn544_fw_c2.so:system/vendor/firmware/libpn544_c2.so \
vendor/sony/nozomi/prop-sony/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_c3.so \
vendor/sony/nozomi/prop-sony/lib/libMPU3050.so:system/lib/libMPU3050.so \
vendor/sony/nozomi/prop-sony/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
vendor/sony/nozomi/prop-sony/lib/libacdbloader.so:obj/lib/libacdbloader.so \
vendor/sony/nozomi/prop-sony/lib/libacdbloader.so:system/lib/libacdbloader.so \
vendor/sony/nozomi/prop-sony/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
vendor/sony/nozomi/prop-sony/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
vendor/sony/nozomi/prop-sony/lib/libals.so:system/lib/libals.so \
vendor/sony/nozomi/prop-sony/lib/libaudcal.so:system/lib/libaudcal.so \
vendor/sony/nozomi/prop-sony/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/sony/nozomi/prop-sony/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/sony/nozomi/prop-sony/lib/libcald_client.so:system/lib/libcald_client.so \
vendor/sony/nozomi/prop-sony/lib/libcald_hal.so:system/lib/libcald_hal.so \
vendor/sony/nozomi/prop-sony/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
vendor/sony/nozomi/prop-sony/lib/libcald_pal.so:system/lib/libcald_pal.so \
vendor/sony/nozomi/prop-sony/lib/libcald_server.so:system/lib/libcald_server.so \
vendor/sony/nozomi/prop-sony/lib/libcald_util.so:system/lib/libcald_util.so \
vendor/sony/nozomi/prop-sony/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
vendor/sony/nozomi/prop-sony/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
vendor/sony/nozomi/prop-sony/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
vendor/sony/nozomi/prop-sony/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
vendor/sony/nozomi/prop-sony/lib/libcameralight.so:system/lib/libcameralight.so \
vendor/sony/nozomi/prop-sony/lib/libcameraservice.so:system/lib/libcameraservice.so \
vendor/sony/nozomi/prop-sony/lib/libdiag.so:system/lib/libdiag.so \
vendor/sony/nozomi/prop-sony/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/sony/nozomi/prop-sony/lib/libdsm.so:system/lib/libdsm.so \
vendor/sony/nozomi/prop-sony/lib/libdsutils.so:system/lib/libdsutils.so \
vendor/sony/nozomi/prop-sony/lib/libface.so:system/lib/libface.so \
vendor/sony/nozomi/prop-sony/lib/libgemini.so:system/lib/libgemini.so \
vendor/sony/nozomi/prop-sony/lib/libhwcexternal.so:system/lib/libhwcexternal.so \
vendor/sony/nozomi/prop-sony/lib/libhwcservice.so:system/lib/libhwcservice.so \
vendor/sony/nozomi/prop-sony/lib/libidd.so:system/lib/libidd.so \
vendor/sony/nozomi/prop-sony/lib/libidl.so:system/lib/libidl.so \
vendor/sony/nozomi/prop-sony/lib/libmiscta.so:system/lib/libmiscta.so \
vendor/sony/nozomi/prop-sony/lib/libmllite.so:system/lib/libmllite.so \
vendor/sony/nozomi/prop-sony/lib/libmlplatform.so:system/lib/libmlplatform.so \
vendor/sony/nozomi/prop-sony/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
vendor/sony/nozomi/prop-sony/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
vendor/sony/nozomi/prop-sony/lib/libmmipl.so:system/lib/libmmipl.so \
vendor/sony/nozomi/prop-sony/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/sony/nozomi/prop-sony/lib/libmmjps.so:system/lib/libmmjps.so \
vendor/sony/nozomi/prop-sony/lib/libmmmpo.so:system/lib/libmmmpo.so \
vendor/sony/nozomi/prop-sony/lib/libmmmpod.so:system/lib/libmmmpod.so \
vendor/sony/nozomi/prop-sony/lib/libmmstereo.so:system/lib/libmmstereo.so \
vendor/sony/nozomi/prop-sony/lib/libmpl.so:system/lib/libmpl.so \
vendor/sony/nozomi/prop-sony/lib/libnetmgr.so:system/lib/libnetmgr.so \
vendor/sony/nozomi/prop-sony/lib/libnv.so:system/lib/libnv.so \
vendor/sony/nozomi/prop-sony/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/sony/nozomi/prop-sony/lib/liboemcamera.so:system/lib/liboemcamera.so \
vendor/sony/nozomi/prop-sony/lib/liboncrpc.so:system/lib/liboncrpc.so \
vendor/sony/nozomi/prop-sony/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
vendor/sony/nozomi/prop-sony/lib/libqc-opt.so:system/lib/libqc-opt.so \
vendor/sony/nozomi/prop-sony/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
vendor/sony/nozomi/prop-sony/lib/libqdi.so:system/lib/libqdi.so \
vendor/sony/nozomi/prop-sony/lib/libqdp.so:system/lib/libqdp.so \
vendor/sony/nozomi/prop-sony/lib/libqmi.so:system/lib/libqmi.so \
vendor/sony/nozomi/prop-sony/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
vendor/sony/nozomi/prop-sony/lib/libqmiservices.so:system/lib/libqmiservices.so \
vendor/sony/nozomi/prop-sony/lib/libqueue.so:system/lib/libqueue.so \
vendor/sony/nozomi/prop-sony/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
vendor/sony/nozomi/prop-sony/lib/libril.so:system/lib/libril.so \
vendor/sony/nozomi/prop-sony/lib/librpc.so:system/lib/librpc.so \
vendor/sony/nozomi/prop-sony/lib/libs1sl.so:system/lib/libs1sl.so \
vendor/sony/nozomi/prop-sony/lib/libsensors_akm8972.so:system/lib/libsensors_akm8972.so \
vendor/sony/nozomi/prop-sony/lib/libsys-utils.so:system/lib/libsys-utils.so \
vendor/sony/nozomi/prop-sony/lib/libta.so:system/lib/libta.so \
vendor/sony/nozomi/prop-sony/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
vendor/sony/nozomi/prop-sony/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
vendor/sony/nozomi/prop-sony/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
vendor/sony/nozomi/prop-sony/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
vendor/sony/nozomi/prop-sony/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
vendor/sony/nozomi/prop-sony/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
vendor/sony/nozomi/prop-sony/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
vendor/sony/nozomi/prop-sony/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
vendor/sony/nozomi/prop-sony/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
vendor/sony/nozomi/prop-sony/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
vendor/sony/nozomi/prop-sony/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
vendor/sony/nozomi/prop-sony/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
vendor/sony/nozomi/prop-sony/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
vendor/sony/nozomi/prop-sony/lib/hw/nfc.msm8660.so:system/lib/hw/nfc.msm8660.so \
vendor/sony/nozomi/prop-sony/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# Add Sony hostapd and wpa_supplicant (eap-sim)
PRODUCT_COPY_FILES += \
vendor/sony/nozomi/prop-sony/bin/hostapd:system/bin/hostapd \
vendor/sony/nozomi/prop-sony/bin/wpa_supplicant:system/bin/wpa_supplicant \
vendor/sony/nozomi/prop-sony/bin/hostapd_cli:system/bin/hostapd_cli
