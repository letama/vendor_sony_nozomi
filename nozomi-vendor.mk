#
# XXX: Copyright
#

#PRODUCT_COPY_FILES += vendor/sony/nozomi/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
#                      vendor/sony/nozomi/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
#                      vendor/sony/nozomi/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
#                      vendor/sony/nozomi/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
#                      vendor/sony/nozomi/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
#                      vendor/sony/nozomi/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
#                      vendor/sony/nozomi/proprietary/lib/hw/gralloc.msm8660.so:system/lib/hw/gralloc.msm8660.so \
#                      vendor/sony/nozomi/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
#                      vendor/sony/nozomi/proprietary/lib/libQcomUI.so:system/lib/libQcomUI.so \
#                      vendor/sony/nozomi/proprietary/lib/libgenlock.so:system/lib/libgenlock.so \
#                      vendor/sony/nozomi/proprietary/lib/libgsl.so:system/lib/libgsl.so \
#                      vendor/sony/nozomi/proprietary/lib/libmemalloc.so:system/lib/libmemalloc.so \
#                      vendor/sony/nozomi/proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
#                      vendor/sony/nozomi/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
#                      vendor/sony/nozomi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
#                      vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
#                      vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
vendor/sony/nozomi/prop-cm10/bin:system/bin \
vendor/sony/nozomi/prop-cm10/bin/secchand:system/bin/secchand \
vendor/sony/nozomi/prop-cm10/bin/suntrold:system/bin/suntrold \
vendor/sony/nozomi/prop-cm10/bin/thermald:system/bin/thermald \
vendor/sony/nozomi/prop-cm10/bin/startupflag:system/bin/startupflag \
vendor/sony/nozomi/prop-cm10/bin/updatemiscta:system/bin/updatemiscta \
vendor/sony/nozomi/prop-cm10/bin/semc-atfwd-d:system/bin/semc-atfwd-d \
vendor/sony/nozomi/prop-cm10/bin/ta_reader:system/bin/ta_reader \
vendor/sony/nozomi/prop-cm10/bin/ta_rmt_service:system/bin/ta_rmt_service \
vendor/sony/nozomi/prop-cm10/semc:system/semc \
vendor/sony/nozomi/prop-cm10/semc/chargemon:system/semc/chargemon \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data:system/semc/chargemon/data \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_07.png:system/semc/chargemon/data/non-charging_animation_07.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_03.png:system/semc/chargemon/data/non-charging_animation_03.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_03.png:system/semc/chargemon/data/charging_animation_03.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_06.png:system/semc/chargemon/data/non-charging_animation_06.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_01.png:system/semc/chargemon/data/non-charging_animation_01.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_04.png:system/semc/chargemon/data/non-charging_animation_04.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_07.png:system/semc/chargemon/data/charging_animation_07.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_05.png:system/semc/chargemon/data/charging_animation_05.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_05.png:system/semc/chargemon/data/non-charging_animation_05.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_06.png:system/semc/chargemon/data/charging_animation_06.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/non-charging_animation_02.png:system/semc/chargemon/data/non-charging_animation_02.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_02.png:system/semc/chargemon/data/charging_animation_02.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_01.png:system/semc/chargemon/data/charging_animation_01.png \
vendor/sony/nozomi/prop-cm10/semc/chargemon/data/charging_animation_04.png:system/semc/chargemon/data/charging_animation_04.png \
vendor/sony/nozomi/prop-cm10/etc/sensors.conf:system/etc/sensors.conf \
vendor/sony/nozomi/prop-cm10/etc/fast-dormancy:system/etc/fast-dormancy \
vendor/sony/nozomi/prop-cm10/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
vendor/sony/nozomi/prop-cm10/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
vendor/sony/nozomi/prop-cm10/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
vendor/sony/nozomi/prop-cm10/etc/firmware:system/etc/firmware \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
vendor/sony/nozomi/prop-cm10/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
vendor/sony/nozomi/prop-cm10/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
vendor/sony/nozomi/prop-cm10/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
vendor/sony/nozomi/prop-cm10/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
vendor/sony/nozomi/prop-cm10/etc/firmware/touch_module_id_0x16.img:system/etc/firmware/touch_module_id_0x16.img \
vendor/sony/nozomi/prop-cm10/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
vendor/sony/nozomi/prop-cm10/etc/firmware/fw_bcm4330b1.bin:system/etc/firmware/fw_bcm4330b1.bin \
vendor/sony/nozomi/prop-cm10/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.bqfs \
vendor/sony/nozomi/prop-cm10/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
vendor/sony/nozomi/prop-cm10/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
vendor/sony/nozomi/prop-cm10/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
vendor/sony/nozomi/prop-cm10/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
vendor/sony/nozomi/prop-cm10/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
vendor/sony/nozomi/prop-cm10/etc/firmware/touch_module_id_0x1b.img:system/etc/firmware/touch_module_id_0x1b.img \
vendor/sony/nozomi/prop-cm10/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
vendor/sony/nozomi/prop-cm10/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0116_proj-nozo_golden.dffs \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
vendor/sony/nozomi/prop-cm10/etc/firmware/fw_bcm4330b2.bin:system/etc/firmware/fw_bcm4330b2.bin \
vendor/sony/nozomi/prop-cm10/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
vendor/sony/nozomi/prop-cm10/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
vendor/sony/nozomi/prop-cm10/etc/firmware/touch_module_id_0x12.img:system/etc/firmware/touch_module_id_0x12.img \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
vendor/sony/nozomi/prop-cm10/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
vendor/sony/nozomi/prop-cm10/etc/firmware/touch_module_id_0x1c.img:system/etc/firmware/touch_module_id_0x1c.img \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
vendor/sony/nozomi/prop-cm10/etc/firmware/fw_bcm4330b2_apsta.bin:system/etc/firmware/fw_bcm4330b2_apsta.bin \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
vendor/sony/nozomi/prop-cm10/etc/firmware/fw_bcm4330b2_p2p.bin:system/etc/firmware/fw_bcm4330b2_p2p.bin \
vendor/sony/nozomi/prop-cm10/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
vendor/sony/nozomi/prop-cm10/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
vendor/sony/nozomi/prop-cm10/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
vendor/sony/nozomi/prop-cm10/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
vendor/sony/nozomi/prop-cm10/etc/firmware/fw_bcm4330b1_apsta.bin:system/etc/firmware/fw_bcm4330b1_apsta.bin \
vendor/sony/nozomi/prop-cm10/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
vendor/sony/nozomi/prop-cm10/etc/thermald-lt26.conf:system/etc/thermald-lt26.conf \
vendor/sony/nozomi/prop-cm10/vendor:system/vendor \
vendor/sony/nozomi/prop-cm10/vendor/camera:system/vendor/camera \
vendor/sony/nozomi/prop-cm10/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/product.dat:system/vendor/camera/product.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
vendor/sony/nozomi/prop-cm10/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
vendor/sony/nozomi/prop-cm10/vendor/firmware:system/vendor/firmware \
vendor/sony/nozomi/prop-cm10/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
vendor/sony/nozomi/prop-cm10/lib:system/lib \
vendor/sony/nozomi/prop-cm10/lib/libcald_pal.so:system/lib/libcald_pal.so \
vendor/sony/nozomi/prop-cm10/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
vendor/sony/nozomi/prop-cm10/lib/libidl.so:system/lib/libidl.so \
vendor/sony/nozomi/prop-cm10/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
vendor/sony/nozomi/prop-cm10/lib/libqc-opt.so:system/lib/libqc-opt.so \
vendor/sony/nozomi/prop-cm10/lib/libcald_util.so:system/lib/libcald_util.so \
vendor/sony/nozomi/prop-cm10/lib/libcald_client.so:system/lib/libcald_client.so \
vendor/sony/nozomi/prop-cm10/lib/liboncrpc.so:system/lib/liboncrpc.so \
vendor/sony/nozomi/prop-cm10/lib/libqmi.so:system/lib/libqmi.so \
vendor/sony/nozomi/prop-cm10/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
vendor/sony/nozomi/prop-cm10/lib/cam:system/lib/cam \
vendor/sony/nozomi/prop-cm10/lib/cam/libcameraservice.so:system/lib/cam/libcameraservice.so \
vendor/sony/nozomi/prop-cm10/lib/cam/libcamera_metadata.so:system/lib/cam/libcamera_metadata.so \
vendor/sony/nozomi/prop-cm10/lib/libqdp.so:system/lib/libqdp.so \
vendor/sony/nozomi/prop-cm10/lib/libqueue.so:system/lib/libqueue.so \
vendor/sony/nozomi/prop-cm10/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
vendor/sony/nozomi/prop-cm10/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
vendor/sony/nozomi/prop-cm10/lib/libqdi.so:system/lib/libqdi.so \
vendor/sony/nozomi/prop-cm10/lib/libmiscta.so:system/lib/libmiscta.so \
vendor/sony/nozomi/prop-cm10/lib/librpc.so:system/lib/librpc.so \
vendor/sony/nozomi/prop-cm10/lib/libta.so:system/lib/libta.so \
vendor/sony/nozomi/prop-cm10/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
vendor/sony/nozomi/prop-cm10/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/sony/nozomi/prop-cm10/lib/libqmiservices.so:system/lib/libqmiservices.so \
vendor/sony/nozomi/prop-cm10/lib/libcameralight.so:system/lib/libcameralight.so \
vendor/sony/nozomi/prop-cm10/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
vendor/sony/nozomi/prop-cm10/lib/hw:system/lib/hw \
vendor/sony/nozomi/prop-cm10/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
vendor/sony/nozomi/prop-cm10/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
vendor/sony/nozomi/prop-cm10/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
vendor/sony/nozomi/prop-cm10/lib/libidd.so:system/lib/libidd.so \
vendor/sony/nozomi/prop-cm10/lib/libnv.so:system/lib/libnv.so \
vendor/sony/nozomi/prop-cm10/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
vendor/sony/nozomi/prop-cm10/lib/libcald_hal.so:system/lib/libcald_hal.so \
vendor/sony/nozomi/prop-cm10/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
vendor/sony/nozomi/prop-cm10/lib/liboemcamera.so:system/lib/liboemcamera.so \
vendor/sony/nozomi/prop-cm10/lib/libcald_server.so:system/lib/libcald_server.so \
vendor/sony/nozomi/prop-cm10/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
vendor/sony/nozomi/prop-cm10/lib/libs1sl.so:system/lib/libs1sl.so \
vendor/sony/nozomi/prop-cm10/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
vendor/sony/nozomi/prop-cm10/lib/libMPU3050.so:system/lib/libMPU3050.so \
vendor/sony/nozomi/prop-cm10/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
vendor/sony/nozomi/prop-cm10/lib/libaudcal.so:system/lib/libaudcal.so \
vendor/sony/nozomi/prop-cm10/lib/libdiag.so:system/lib/libdiag.so \
vendor/sony/nozomi/prop-cm10/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/sony/nozomi/prop-cm10/lib/libmllite.so:system/lib/libmllite.so \
vendor/sony/nozomi/prop-cm10/lib/libmlplatform.so:system/lib/libmlplatform.so \
vendor/sony/nozomi/prop-cm10/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
vendor/sony/nozomi/prop-cm10/lib/libmmipl.so:system/lib/libmmipl.so \
vendor/sony/nozomi/prop-cm10/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/sony/nozomi/prop-cm10/lib/libmmjps.so:system/lib/libmmjps.so \
vendor/sony/nozomi/prop-cm10/lib/libmmmpo.so:system/lib/libmmmpo.so \
vendor/sony/nozomi/prop-cm10/lib/libmmmpod.so:system/lib/libmmmpod.so \
vendor/sony/nozomi/prop-cm10/lib/libmmstereo.so:system/lib/libmmstereo.so \
vendor/sony/nozomi/prop-cm10/lib/libmpl.so:system/lib/libmpl.so \
vendor/sony/nozomi/prop-cm10/lib/libnetmgr.so:system/lib/libnetmgr.so \
vendor/sony/nozomi/prop-cm10/lib/libsys-utils.so:system/lib/libsys-utils.so \
vendor/sony/nozomi/prop-cm10/lib/libdsm.so:system/lib/libdsm.so \
vendor/sony/nozomi/prop-cm10/lib/libdsutils.so:system/lib/libdsutils.so \
vendor/sony/nozomi/prop-cm10/lib/libals.so:system/lib/libals.so \
vendor/sony/nozomi/prop-cm10/lib/libhwcexternal.so:system/lib/libhwcexternal.so \
vendor/sony/nozomi/prop-cm10/lib/libhwcservice.so:system/lib/libhwcservice.so \
vendor/sony/nozomi/prop-cm10/lib/libgemini.so:system/lib/libgemini.so \
vendor/sony/nozomi/prop-cm10/bin/cal_data_manager:system/bin/cal_data_manager \
vendor/sony/nozomi/prop-cm10/bin/chargemon:system/bin/chargemon \
vendor/sony/nozomi/prop-cm10/bin/fast-dormancy:system/bin/fast-dormancy \
vendor/sony/nozomi/prop-cm10/bin/mpdecision:system/bin/mpdecision \
vendor/sony/nozomi/prop-cm10/bin/netmgrd:system/bin/netmgrd \
vendor/sony/nozomi/prop-cm10/bin/nvimport:system/bin/nvimport \
vendor/sony/nozomi/prop-cm10/bin/qmuxd:system/bin/qmuxd \
vendor/sony/nozomi/prop-cm10/bin/qrngd:system/bin/qrngd \
vendor/sony/nozomi/prop-cm10/bin/rmt_storage:system/bin/rmt_storage \
vendor/sony/nozomi/prop-cm10/bin/tad:system/bin/tad \
vendor/sony/nozomi/prop-cm10/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
vendor/sony/nozomi/prop-cm10/lib/libface.so:system/lib/libface.so \
vendor/sony/nozomi/prop-cm10/bin/rild:system/bin/rild \
vendor/sony/nozomi/prop-cm10/lib/libril.so:system/lib/libril.so \
vendor/sony/nozomi/prop-cm10/lib/hw/nfc.msm8660.so:system/lib/hw/nfc.msm8660.so \
vendor/sony/nozomi/prop-cm10/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/sony/nozomi/prop-cm10/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/sony/nozomi/prop-cm10/lib/libacdbloader.so:obj/lib/libacdbloader.so \
vendor/sony/nozomi/prop-cm10/lib/libacdbloader.so:system/lib/libacdbloader.so \
vendor/sony/nozomi/prop-cm10/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
vendor/sony/nozomi/prop-cm10/lib/libacdbmapper.so:system/lib/libacdbmapper.so


# Mako proprios:
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
