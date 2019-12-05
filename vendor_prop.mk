PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.latency_compress_offload_a2dp=220 \
    persist.vendor.audio.latency_compress_offload_headset=-20 \
    persist.vendor.audio.latency_compress_offload_speaker=-20 \
    persist.vendor.audio.latency_compress_offload_usb=-48 \
    persist.vendor.audio.latency_deep_buffer_a2dp=0 \
    persist.vendor.audio.latency_deep_buffer_headset=29 \
    persist.vendor.audio.latency_deep_buffer_speaker=29 \
    persist.vendor.audio.latency_deep_buffer_usb=-13 \
    persist.vendor.audio.latency_media_vibration_a2dp=0 \
    persist.vendor.audio.latency_media_vibration_headset=24 \
    persist.vendor.audio.latency_media_vibration_speaker=20 \
    persist.vendor.audio.latency_media_vibration_usb=0 \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.dpm.feature=1 \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.do_not_use_oprt_db=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.mt_sms_ack=19 \
    persist.vendor.radio.multisim.config=dsds \
    persist.vendor.radio.oem_socket=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.unicode_op_names=true \
    persist.vendor.radio.vdp_on_ims_cap=1 \
    persist.vendor.radio.wait_for_pbm=1 \
    persist.vendor.sensors.direct_channel=false \
    persist.vendor.service.bdroid.ssrlvl=3 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.af.client_heap_size_kbyte=7168 \
    ro.apex.updatable=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.camera.notify_nfc=1 \
    ro.carrier=unknown \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.thermal=somc \
    ro.hardware.vulkan=adreno \
    ro.logd.auditd=false \
    ro.opengles.version=196610 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.sf.lcd_density=420 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.display.cabl=0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.sony.effect.custom.caplus_hs=0x298 \
    vendor.audio.sony.effect.custom.caplus_sp=0x2B8 \
    vendor.audio.sony.effect.custom.sp_bundle=0x122 \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.backlight_on=1 \
    vendor.cover_state=0 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.enable.always_on_display=0 \
    vendor.gatekeeper.disable_spu=true \
    vendor.gralloc.disable_ubwc=0 \
    vendor.iop.enable_uxe=0 \
    vendor.media.vpp.enable=true \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.smartstamina.touchreport=0 \
    vendor.voice.path.for.pcm.voip=true \
