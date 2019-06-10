REPLACE_PYTHON= \
	grc/base/Platform.py \
	grc/base/Port.py \
	grc/base/Constants.py \
	grc/base/Param.py \
	grc/base/Connection.py \
	grc/base/Element.py \
	grc/base/ParseXML.py \
	grc/base/FlowGraph.py \
	grc/base/odict.py \
	grc/base/__init__.py \
	grc/base/Block.py \
	grc/python/Platform.py \
	grc/python/Port.py \
	grc/python/Constants.py \
	grc/python/expr_utils.py \
	grc/python/flow_graph.tmpl \
	grc/python/Param.py \
	grc/python/Connection.py \
	grc/python/FlowGraph.py \
	grc/python/__init__.py \
	grc/python/Generator.py \
	grc/python/extract_docs.py \
	grc/python/Block.py \
	grc/grc_gnuradio/blks2/packet.py \
	grc/grc_gnuradio/blks2/selector.py \
	grc/grc_gnuradio/blks2/error_rate.py \
	grc/grc_gnuradio/blks2/__init__.py \
	grc/grc_gnuradio/blks2/tcp.py \
	grc/grc_gnuradio/__init__.py \
	grc/__init__.py \
	grc/examples/xmlrpc/xmlrpc_client_script.py \
	grc/gui/Platform.py \
	grc/gui/Port.py \
	grc/gui/NotebookPage.py \
	grc/gui/Constants.py \
	grc/gui/FileDialogs.py \
	grc/gui/DrawingArea.py \
	grc/gui/Utils.py \
	grc/gui/Bars.py \
	grc/gui/PropsDialog.py \
	grc/gui/Param.py \
	grc/gui/StateCache.py \
	grc/gui/Actions.py \
	grc/gui/MainWindow.py \
	grc/gui/BlockTreeWindow.py \
	grc/gui/Messages.py \
	grc/gui/Connection.py \
	grc/gui/Dialogs.py \
	grc/gui/Preferences.py \
	grc/gui/Element.py \
	grc/gui/FlowGraph.py \
	grc/gui/Colors.py \
	grc/gui/__init__.py \
	grc/gui/ActionHandler.py \
	grc/gui/Block.py \
	gr-filter/python/filter/qa_hilbert.py \
	gr-filter/python/filter/qa_pfb_arb_resampler.py \
	gr-filter/python/filter/qa_filter_delay_fc.py \
	gr-filter/python/filter/qa_rational_resampler.py \
	gr-filter/python/filter/qa_fir_filter.py \
	gr-filter/python/filter/qa_pfb_channelizer.py \
	gr-filter/python/filter/qa_pfb_interpolator.py \
	gr-filter/python/filter/qa_firdes.py \
	gr-filter/python/filter/optfir.py \
	gr-filter/python/filter/qa_interp_fir_filter.py \
	gr-filter/python/filter/qa_single_pole_iir.py \
	gr-filter/python/filter/qa_dc_blocker.py \
	gr-filter/python/filter/filterbank.py \
	gr-filter/python/filter/qa_freq_xlating_fir_filter.py \
	gr-filter/python/filter/qa_pfb_decimator.py \
	gr-filter/python/filter/qa_fft_filter.py \
	gr-filter/python/filter/qa_fractional_resampler.py \
	gr-filter/python/filter/qa_iir_filter.py \
	gr-filter/python/filter/qa_fractional_interpolator.py \
	gr-filter/python/filter/__init__.py \
	gr-filter/python/filter/qa_pfb_synthesizer.py \
	gr-filter/python/filter/rational_resampler.py \
	gr-filter/python/filter/qa_pm_remez.py \
	gr-filter/python/filter/design/api_object.py \
	gr-filter/python/filter/design/filter_design.py \
	gr-filter/python/filter/design/fir_design.py \
	gr-filter/python/filter/gui/banditems.py \
	gr-filter/python/filter/gui/pyqt_filter_stacked.py \
	gr-filter/python/filter/gui/icons_rc.py \
	gr-filter/python/filter/gui/bandgraphicsview.py \
	gr-filter/python/filter/gui/idealbanditems.py \
	gr-filter/python/filter/gui/polezero_plot.py \
	gr-filter/python/filter/pfb.py \
	gr-filter/examples/fir_filter_ccc.py \
	gr-filter/examples/decimate.py \
	gr-filter/examples/gr_filtdes_restrict.py \
	gr-filter/examples/synth_filter.py \
	gr-filter/examples/fft_filter_ccc.py \
	gr-filter/examples/chirp_channelize.py \
	gr-filter/examples/gr_filtdes_callback.py \
	gr-filter/examples/interpolate.py \
	gr-filter/examples/gr_filtdes_api.py \
	gr-filter/examples/resampler.py \
	gr-filter/examples/gr_filtdes_live_upd.py \
	gr-filter/examples/synth_to_chan.py \
	gr-filter/examples/channelize.py \
	gr-filter/examples/benchmark_filters.py \
	gr-filter/examples/reconstruction.py \
	gr-filter/examples/fir_filter_fff.py \
	gr-fec/python/fec/qa_ecc_ccsds_27.py \
	gr-fec/python/fec/__init__.py \
	gr-analog/python/analog/qa_pll_refout.py \
	gr-analog/python/analog/qa_noise.py \
	gr-analog/python/analog/qa_fmdet.py \
	gr-analog/python/analog/fm_emph.py \
	gr-analog/python/analog/qa_simple_squelch.py \
	gr-analog/python/analog/qa_fastnoise.py \
	gr-analog/python/analog/qa_sig_source.py \
	gr-analog/python/analog/wfm_rcv_fmdet.py \
	gr-analog/python/analog/qa_quadrature_demod.py \
	gr-analog/python/analog/nbfm_rx.py \
	gr-analog/python/analog/am_demod.py \
	gr-analog/python/analog/nbfm_tx.py \
	gr-analog/python/analog/qa_agc.py \
	gr-analog/python/analog/qa_pll_freqdet.py \
	gr-analog/python/analog/qa_dpll.py \
	gr-analog/python/analog/qa_pll_carriertracking.py \
	gr-analog/python/analog/qa_rail_ff.py \
	gr-analog/python/analog/qa_phase_modulator.py \
	gr-analog/python/analog/wfm_rcv_pll.py \
	gr-analog/python/analog/qa_frequency_modulator.py \
	gr-analog/python/analog/standard_squelch.py \
	gr-analog/python/analog/__init__.py \
	gr-analog/python/analog/fm_demod.py \
	gr-analog/python/analog/qa_ctcss_squelch.py \
	gr-analog/python/analog/qa_pwr_squelch.py \
	gr-analog/python/analog/wfm_tx.py \
	gr-analog/python/analog/wfm_rcv.py \
	gr-analog/python/analog/qa_probe_avg_mag_sqrd.py \
	gr-analog/python/analog/qa_cpfsk.py \
	gr-analog/examples/tags/uhd_burst_detector.py \
	gr-analog/examples/fmtest.py \
	volk/python/volk_modtool/volk_modtool_generate.py \
	volk/python/volk_modtool/cfg.py \
	volk/python/volk_modtool/__init__.py \
	volk/gen/volk_compile_utils.py \
	volk/gen/volk_arch_defs.py \
	volk/gen/volk_tmpl_utils.py \
	volk/gen/volk_machine_defs.py \
	volk/gen/volk_kernel_defs.py \
	gr-digital/python/digital/ofdm.py \
	gr-digital/python/digital/generic_mod_demod.py \
	gr-digital/python/digital/qa_probe_density.py \
	gr-digital/python/digital/qa_packet_headerparser_b.py \
	gr-digital/python/digital/qa_correlate_access_code.py \
	gr-digital/python/digital/ofdm_sync_fixed.py \
	gr-digital/python/digital/qa_constellation_soft_decoder_cf.py \
	gr-digital/python/digital/qa_ofdm_serializer_vcc.py \
	gr-digital/python/digital/packet_utils.py \
	gr-digital/python/digital/soft_dec_lut_gen.py \
	gr-digital/python/digital/qpsk.py \
	gr-digital/python/digital/qa_clock_recovery_mm.py \
	gr-digital/python/digital/qa_ofdm_chanest_vcvc.py \
	gr-digital/python/digital/qa_ofdm_sync_sc_cfb.py \
	gr-digital/python/digital/qa_simple_framer.py \
	gr-digital/python/digital/qa_ofdm_insert_preamble.py \
	gr-digital/python/digital/psk_constellations.py \
	gr-digital/python/digital/qa_constellation.py \
	gr-digital/python/digital/qa_mpsk_snr_est.py \
	gr-digital/python/digital/cpm.py \
	gr-digital/python/digital/bpsk.py \
	gr-digital/python/digital/ofdm_sync_pn.py \
	gr-digital/python/digital/qa_chunks_to_symbols.py \
	gr-digital/python/digital/qa_pfb_clock_sync.py \
	gr-digital/python/digital/gmsk.py \
	gr-digital/python/digital/qa_map.py \
	gr-digital/python/digital/qa_ofdm_cyclic_prefixer.py \
	gr-digital/python/digital/ofdm_receiver.py \
	gr-digital/python/digital/qa_ofdm_carrier_allocator_cvc.py \
	gr-digital/python/digital/crc.py \
	gr-digital/python/digital/psk.py \
	gr-digital/python/digital/ofdm_sync_pnac.py \
	gr-digital/python/digital/pkt.py \
	gr-digital/python/digital/qa_ofdm_frame_equalizer_vcvc.py \
	gr-digital/python/digital/qam_constellations.py \
	gr-digital/python/digital/constellation_map_generator.py \
	gr-digital/python/digital/qa_mpsk_receiver.py \
	gr-digital/python/digital/qa_lms_equalizer.py \
	gr-digital/python/digital/ofdm_sync_ml.py \
	gr-digital/python/digital/qa_diff_phasor_cc.py \
	gr-digital/python/digital/qa_ofdm_txrx.py \
	gr-digital/python/digital/qam.py \
	gr-digital/python/digital/qa_costas_loop_cc.py \
	gr-digital/python/digital/qa_simple_correlator.py \
	gr-digital/python/digital/qa_digital.py \
	gr-digital/python/digital/qa_correlate_and_sync.py \
	gr-digital/python/digital/qa_framer_sink.py \
	gr-digital/python/digital/ofdm_packet_utils.py \
	gr-digital/python/digital/qa_lfsr.py \
	gr-digital/python/digital/utils/alignment.py \
	gr-digital/python/digital/utils/mod_codes.py \
	gr-digital/python/digital/utils/gray_code.py \
	gr-digital/python/digital/utils/tagged_streams.py \
	gr-digital/python/digital/utils/__init__.py \
	gr-digital/python/digital/qa_diff_encoder.py \
	gr-digital/python/digital/qa_constellation_receiver.py \
	gr-digital/python/digital/qa_glfsr_source.py \
	gr-digital/python/digital/qa_scrambler.py \
	gr-digital/python/digital/qa_cma_equalizer.py \
	gr-digital/python/digital/ofdm_txrx.py \
	gr-digital/python/digital/qa_fll_band_edge.py \
	gr-digital/python/digital/__init__.py \
	gr-digital/python/digital/qa_crc32.py \
	gr-digital/python/digital/qa_packet_headergenerator_bb.py \
	gr-digital/python/digital/qa_constellation_decoder_cb.py \
	gr-digital/python/digital/qa_crc32_bb.py \
	gr-digital/python/digital/qa_pn_correlator_cc.py \
	gr-digital/python/digital/gfsk.py \
	gr-digital/python/digital/qa_header_payload_demux.py \
	gr-digital/python/digital/qa_binary_slicer_fb.py \
	gr-digital/python/digital/qamlike.py \
	gr-digital/python/digital/modulation_utils.py \
	gr-digital/python/digital/test_soft_decisions.py \
	gr-digital/python/digital/qa_cpm.py \
	gr-digital/examples/example_timing.py \
	gr-digital/examples/example_costas.py \
	gr-digital/examples/run_length.py \
	gr-digital/examples/narrowband/benchmark_add_channel.py \
	gr-digital/examples/narrowband/benchmark_rx.py \
	gr-digital/examples/narrowband/receive_path.py \
	gr-digital/examples/narrowband/tx_voice.py \
	gr-digital/examples/narrowband/digital_bert_tx.py \
	gr-digital/examples/narrowband/tunnel.py \
	gr-digital/examples/narrowband/benchmark_tx.py \
	gr-digital/examples/narrowband/rx_voice.py \
	gr-digital/examples/narrowband/digital_bert_rx.py \
	gr-digital/examples/narrowband/uhd_interface.py \
	gr-digital/examples/narrowband/transmit_path.py \
	gr-digital/examples/example_fll.py \
	gr-digital/examples/ofdm/gr_plot_ofdm.py \
	gr-digital/examples/ofdm/benchmark_add_channel.py \
	gr-digital/examples/ofdm/benchmark_rx.py \
	gr-digital/examples/ofdm/receive_path.py \
	gr-digital/examples/ofdm/tunnel.py \
	gr-digital/examples/ofdm/benchmark_tx.py \
	gr-digital/examples/ofdm/uhd_interface.py \
	gr-digital/examples/ofdm/transmit_path.py \
	gr-digital/examples/gen_whitener.py \
	gr-digital/examples/snr_estimators.py \
	gr-digital/examples/berawgn.py \
	gr-audio/python/audio/__init__.py \
	gr-audio/examples/python/audio_fft.py \
	gr-audio/examples/python/noise.py \
	gr-audio/examples/python/dial_tone_daemon.py \
	gr-audio/examples/python/dial_tone_wav.py \
	gr-audio/examples/python/test_resampler.py \
	gr-audio/examples/python/audio_to_file.py \
	gr-audio/examples/python/multi_tone.py \
	gr-audio/examples/python/audio_copy.py \
	gr-audio/examples/python/audio_play.py \
	gr-audio/examples/python/dial_tone.py \
	gr-audio/examples/python/spectrum_inversion.py \
	gr-audio/examples/python/mono_tone.py \
	gr-wxgui/grc/top_block_gui.py \
	gr-wxgui/grc/panel.py \
	gr-wxgui/grc/__init__.py \
	gr-wxgui/python/wxgui/constants.py \
	gr-wxgui/python/wxgui/numbersink2.py \
	gr-wxgui/python/wxgui/const_window.py \
	gr-wxgui/python/wxgui/waterfall_window.py \
	gr-wxgui/python/wxgui/plotter/gltext.py \
	gr-wxgui/python/wxgui/plotter/plotter_base.py \
	gr-wxgui/python/wxgui/plotter/channel_plotter.py \
	gr-wxgui/python/wxgui/plotter/grid_plotter_base.py \
	gr-wxgui/python/wxgui/plotter/common.py \
	gr-wxgui/python/wxgui/plotter/__init__.py \
	gr-wxgui/python/wxgui/plotter/bar_plotter.py \
	gr-wxgui/python/wxgui/plotter/waterfall_plotter.py \
	gr-wxgui/python/wxgui/constsink_gl.py \
	gr-wxgui/python/wxgui/fftsink2.py \
	gr-wxgui/python/wxgui/pubsub.py \
	gr-wxgui/python/wxgui/scopesink_gl.py \
	gr-wxgui/python/wxgui/fft_window.py \
	gr-wxgui/python/wxgui/gui.py \
	gr-wxgui/python/wxgui/plot.py \
	gr-wxgui/python/wxgui/waterfallsink_nongl.py \
	gr-wxgui/python/wxgui/histo_window.py \
	gr-wxgui/python/wxgui/slider.py \
	gr-wxgui/python/wxgui/termsink.py \
	gr-wxgui/python/wxgui/waterfallsink_gl.py \
	gr-wxgui/python/wxgui/powermate.py \
	gr-wxgui/python/wxgui/forms/forms.py \
	gr-wxgui/python/wxgui/forms/__init__.py \
	gr-wxgui/python/wxgui/forms/converters.py \
	gr-wxgui/python/wxgui/form.py \
	gr-wxgui/python/wxgui/fftsink_gl.py \
	gr-wxgui/python/wxgui/common.py \
	gr-wxgui/python/wxgui/histosink_gl.py \
	gr-wxgui/python/wxgui/scopesink_nongl.py \
	gr-wxgui/python/wxgui/stdgui2.py \
	gr-wxgui/python/wxgui/scopesink2.py \
	gr-wxgui/python/wxgui/number_window.py \
	gr-wxgui/python/wxgui/fftsink_nongl.py \
	gr-wxgui/python/wxgui/__init__.py \
	gr-wxgui/python/wxgui/scope_window.py \
	gr-wxgui/python/wxgui/waterfallsink2.py \
	gr-qtgui/python/qtgui/qa_qtgui.py \
	gr-qtgui/python/qtgui/__init__.py \
	gr-qtgui/apps/qt_digital_window.py \
	gr-qtgui/apps/uhd_display.py \
	gr-qtgui/apps/plot_time_form.py \
	gr-qtgui/apps/plot_psd_form.py \
	gr-qtgui/apps/plot_spectrogram_form.py \
	gr-qtgui/apps/plot_constellation_form.py \
	gr-qtgui/apps/plot_base.py \
	gr-qtgui/apps/plot_spectrogram_base.py \
	gr-qtgui/apps/plot_form.py \
	gr-qtgui/apps/usrp_display_qtgui.py \
	gr-qtgui/apps/plot_psd_base.py \
	gr-qtgui/apps/plot_time_base.py \
	gr-qtgui/apps/plot_time_raster_form.py \
	gr-qtgui/apps/qt_digital.py \
	gr-qtgui/apps/plot_time_raster_base.py \
	gr-qtgui/examples/pyqt_waterfall_f.py \
	gr-qtgui/examples/pyqt_example_f.py \
	gr-qtgui/examples/pyqt_example_c.py \
	gr-qtgui/examples/pyqt_time_f.py \
	gr-qtgui/examples/pyqt_waterfall_c.py \
	gr-qtgui/examples/pyqt_histogram_f.py \
	gr-qtgui/examples/pyqt_time_c.py \
	gr-qtgui/examples/pyqt_const_c.py \
	gr-qtgui/examples/pyqt_time_raster_b.py \
	gr-qtgui/examples/pyqt_freq_f.py \
	gr-qtgui/examples/pyqt_time_raster_f.py \
	gr-qtgui/examples/pyqt_freq_c.py \
	gr-wavelet/python/wavelet/__init__.py \
	gr-wavelet/python/wavelet/qa_classify.py \
	gr-channels/python/channels/quantizer.py \
	gr-channels/python/channels/phase_bal.py \
	gr-channels/python/channels/amp_bal.py \
	gr-channels/python/channels/phase_noise_gen.py \
	gr-channels/python/channels/distortion_2_gen.py \
	gr-channels/python/channels/conj_fs_iqcorr.py \
	gr-channels/python/channels/distortion_3_gen.py \
	gr-channels/python/channels/iqbal_gen.py \
	gr-channels/python/channels/__init__.py \
	gr-channels/python/channels/impairments.py \
	gr-channels/python/channels/qa_channel_model.py \
	gr-channels/python/channels/qa_fading_model.py \
	gr-comedi/python/comedi/qa_comedi.py \
	gr-comedi/python/comedi/__init__.py \
	gnuradio-runtime/python/pmt/qa_pmt.py \
	gnuradio-runtime/python/pmt/__init__.py \
	gnuradio-runtime/python/pmt/pmt_to_python.py \
	gnuradio-runtime/python/pmt/qa_pmt_to_python.py \
	gnuradio-runtime/python/gnuradio/gru/os_read_exactly.py \
	gnuradio-runtime/python/gnuradio/gru/mathmisc.py \
	gnuradio-runtime/python/gnuradio/gru/listmisc.py \
	gnuradio-runtime/python/gnuradio/gru/socket_stuff.py \
	gnuradio-runtime/python/gnuradio/gru/seq_with_cursor.py \
	gnuradio-runtime/python/gnuradio/gru/daemon.py \
	gnuradio-runtime/python/gnuradio/gru/msgq_runner.py \
	gnuradio-runtime/python/gnuradio/gru/__init__.py \
	gnuradio-runtime/python/gnuradio/gru/hexint.py \
	gnuradio-runtime/python/gnuradio/gru/freqz.py \
	gnuradio-runtime/python/gnuradio/gru/gnuplot_freqz.py \
	gnuradio-runtime/python/gnuradio/gr/exceptions.py \
	gnuradio-runtime/python/gnuradio/gr/qa_feval.py \
	gnuradio-runtime/python/gnuradio/gr/gr_threading.py \
	gnuradio-runtime/python/gnuradio/gr/tag_utils.py \
	gnuradio-runtime/python/gnuradio/gr/gr_threading_23.py \
	gnuradio-runtime/python/gnuradio/gr/top_block.py \
	gnuradio-runtime/python/gnuradio/gr/gateway.py \
	gnuradio-runtime/python/gnuradio/gr/qa_tag_utils.py \
	gnuradio-runtime/python/gnuradio/gr/hier_block2.py \
	gnuradio-runtime/python/gnuradio/gr/__init__.py \
	gnuradio-runtime/python/gnuradio/gr/gr_threading_24.py \
	gnuradio-runtime/python/gnuradio/gr/qa_kludged_imports.py \
	gnuradio-runtime/python/gnuradio/gr/pubsub.py \
	gnuradio-runtime/python/gnuradio/gr_xmlrunner.py \
	gnuradio-runtime/python/gnuradio/eng_notation.py \
	gnuradio-runtime/python/gnuradio/ctrlport/GrDataPlotter.py \
	gnuradio-runtime/python/gnuradio/ctrlport/monitor.py \
	gnuradio-runtime/python/gnuradio/ctrlport/__init__.py \
	gnuradio-runtime/python/gnuradio/eng_option.py \
	gnuradio-runtime/python/gnuradio/__init__.py \
	gnuradio-runtime/python/gnuradio/gr_unittest.py \
	gnuradio-runtime/python/build_utils.py \
	gnuradio-runtime/python/build_utils_codes.py \
	gnuradio-runtime/lib/pmt/gen-serial-tags.py \
	gnuradio-runtime/lib/pmt/generate_unv.py \
	gnuradio-runtime/lib/math/gen_sine_table.py \
	gnuradio-runtime/examples/network/vector_sink.py \
	gnuradio-runtime/examples/network/dial_tone_source.py \
	gnuradio-runtime/examples/network/dial_tone_sink.py \
	gnuradio-runtime/examples/network/vector_source.py \
	gnuradio-runtime/examples/network/audio_sink.py \
	gnuradio-runtime/examples/network/audio_source.py \
	gnuradio-runtime/examples/mp-sched/affinity_set.py \
	gnuradio-runtime/examples/mp-sched/run_synthetic.py \
	gnuradio-runtime/examples/mp-sched/wfm_rcv_pll_to_wav.py \
	gnuradio-runtime/examples/mp-sched/synthetic.py \
	gnuradio-runtime/examples/mp-sched/plot_flops.py \
	gnuradio-runtime/examples/volk_benchmark/volk_types.py \
	gnuradio-runtime/examples/volk_benchmark/volk_test_funcs.py \
	gnuradio-runtime/examples/volk_benchmark/volk_plot.py \
	gnuradio-runtime/examples/volk_benchmark/volk_math.py \
	gr-fft/python/fft/qa_goertzel.py \
	gr-fft/python/fft/qa_fft.py \
	gr-fft/python/fft/logpwrfft.py \
	gr-fft/python/fft/__init__.py \
	gr-blocks/python/blocks/qa_block_gateway.py \
	gr-blocks/python/blocks/qa_patterned_interleaver.py \
	gr-blocks/python/blocks/qa_throttle.py \
	gr-blocks/python/blocks/qa_tag_debug.py \
	gr-blocks/python/blocks/qa_regenerate.py \
	gr-blocks/python/blocks/qa_skiphead.py \
	gr-blocks/python/blocks/qa_interleave.py \
	gr-blocks/python/blocks/qa_tag_file_sink.py \
	gr-blocks/python/blocks/qa_message.py \
	gr-blocks/python/blocks/qa_sample_and_hold.py \
	gr-blocks/python/blocks/qa_vector_insert.py \
	gr-blocks/python/blocks/qa_moving_average.py \
	gr-blocks/python/blocks/qa_null_sink_source.py \
	gr-blocks/python/blocks/qa_head.py \
	gr-blocks/python/blocks/qa_unpack_k_bits.py \
	gr-blocks/python/blocks/qa_stream_to_tagged_stream.py \
	gr-blocks/python/blocks/qa_repack_bits_bb.py \
	gr-blocks/python/blocks/qa_tag_gate.py \
	gr-blocks/python/blocks/qa_endian_swap.py \
	gr-blocks/python/blocks/qa_tags_strobe.py \
	gr-blocks/python/blocks/qa_pipe_fittings.py \
	gr-blocks/python/blocks/qa_argmax.py \
	gr-blocks/python/blocks/qa_mute.py \
	gr-blocks/python/blocks/qa_packed_to_unpacked.py \
	gr-blocks/python/blocks/qa_vector_sink_source.py \
	gr-blocks/python/blocks/qa_integrate.py \
	gr-blocks/python/blocks/qa_tagged_stream_mux.py \
	gr-blocks/python/blocks/qa_keep_m_in_n.py \
	gr-blocks/python/blocks/qa_boolean_operators.py \
	gr-blocks/python/blocks/qa_file_metadata.py \
	gr-blocks/python/blocks/qa_conjugate.py \
	gr-blocks/python/blocks/qa_threshold.py \
	gr-blocks/python/blocks/qa_delay.py \
	gr-blocks/python/blocks/qa_udp_source_sink.py \
	gr-blocks/python/blocks/qa_repeat.py \
	gr-blocks/python/blocks/qa_multiply_conjugate.py \
	gr-blocks/python/blocks/qa_vector_map.py \
	gr-blocks/python/blocks/qa_file_source_sink.py \
	gr-blocks/python/blocks/qa_max.py \
	gr-blocks/python/blocks/qa_stream_mux.py \
	gr-blocks/python/blocks/qa_probe_signal.py \
	gr-blocks/python/blocks/qa_add_mult_v.py \
	gr-blocks/python/blocks/qa_transcendental.py \
	gr-blocks/python/blocks/qa_add_mult_div_sub.py \
	gr-blocks/python/blocks/qa_stretch.py \
	gr-blocks/python/blocks/qa_rms.py \
	gr-blocks/python/blocks/qa_nlog10.py \
	gr-blocks/python/blocks/qa_keep_one_in_n.py \
	gr-blocks/python/blocks/qa_pack_k_bits.py \
	gr-blocks/python/blocks/qa_peak_detector2.py \
	gr-blocks/python/blocks/qa_message_tags.py \
	gr-blocks/python/blocks/qa_vco.py \
	gr-blocks/python/blocks/qa_type_conversions.py \
	gr-blocks/python/blocks/stream_to_vector_decimator.py \
	gr-blocks/python/blocks/qa_affinity.py \
	gr-blocks/python/blocks/__init__.py \
	gr-blocks/python/blocks/qa_wavfile.py \
	gr-blocks/python/blocks/qa_copy.py \
	gr-blocks/python/blocks/qa_pdu.py \
	gr-blocks/python/blocks/qa_peak_detector.py \
	gr-blocks/python/blocks/qa_python_message_passing.py \
	gr-blocks/python/blocks/qa_bin_statistics.py \
	gr-blocks/python/blocks/qa_ctrlport_probes.py \
	gr-blocks/python/blocks/qa_burst_tagger.py \
	gr-blocks/python/blocks/qa_plateau_detector_fb.py \
	gr-blocks/python/blocks/parse_file_metadata.py \
	gr-blocks/examples/tags/test_file_tags.py \
	gr-trellis/doc/make_numbered_listing.py \
	gr-trellis/doc/test_tcm.py \
	gr-trellis/doc/test_viterbi_equalization1.py \
	gr-trellis/python/trellis/qa_trellis.py \
	gr-trellis/python/trellis/__init__.py \
	gr-trellis/examples/python/test_cpm.py \
	gr-video-sdl/python/video_sdl/qa_video_sdl.py \
	gr-video-sdl/python/video_sdl/__init__.py \
	gr-uhd/grc/gen_uhd_usrp_blocks.py \
	gr-uhd/python/uhd/qa_uhd.py \
	gr-uhd/python/uhd/__init__.py \
	gr-uhd/apps/hf_explorer/hfx.py \
	gr-uhd/apps/uhd_siggen_base.py \
	gr-uhd/apps/hf_radio/radio.py \
	gr-uhd/apps/hf_radio/ssbdemod.py \
	gr-uhd/apps/hf_radio/startup.py \
	gr-uhd/apps/hf_radio/input.py \
	gr-uhd/apps/hf_radio/ssbagc.py \
	gr-uhd/apps/hf_radio/ui.py \
	gr-uhd/apps/hf_radio/output.py \
	gr-uhd/examples/python/usrp_tv_rcv.py \
	gr-uhd/examples/python/usrp_wfm_rcv2_nogui.py \
	gr-uhd/examples/python/usrp_am_mw_rcv.py \
	gr-uhd/examples/python/usrp_wfm_rcv_fmdet.py \
	gr-uhd/examples/python/usrp_wfm_rcv.py \
	gr-uhd/examples/python/usrp_wfm_rcv_pll.py \
	gr-uhd/examples/python/fm_tx_2_daughterboards.py \
	gr-uhd/examples/python/usrp_spectrum_sense.py \
	gr-uhd/examples/python/usrp_nbfm_rcv.py \
	gr-uhd/examples/python/usrp_wfm_rcv_sca.py \
	gr-uhd/examples/python/usrp_wxapt_rcv.py \
	gr-uhd/examples/python/usrp_tv_rcv_nogui.py \
	gr-uhd/examples/python/fm_tx4.py \
	gr-uhd/examples/python/usrp_nbfm_ptt.py \
	gr-uhd/examples/python/max_power.py \
	gr-uhd/examples/python/usrp_wfm_rcv_nogui.py \
	gr-vocoder/python/vocoder/cvsd.py \
	gr-vocoder/python/vocoder/qa_ulaw_vocoder.py \
	gr-vocoder/python/vocoder/qa_cvsd_vocoder.py \
	gr-vocoder/python/vocoder/qa_gsm_full_rate.py \
	gr-vocoder/python/vocoder/qa_alaw_vocoder.py \
	gr-vocoder/python/vocoder/qa_g723_24_vocoder.py \
	gr-vocoder/python/vocoder/__init__.py \
	gr-vocoder/python/vocoder/qa_codec2_vocoder.py \
	gr-vocoder/python/vocoder/qa_g721_vocoder.py \
	gr-vocoder/python/vocoder/qa_g723_40_vocoder.py \
	gr-vocoder/examples/ulaw_audio_loopback.py \
	gr-vocoder/examples/g723_24_audio_loopback.py \
	gr-vocoder/examples/alaw_audio_loopback.py \
	gr-vocoder/examples/cvsd_audio_loopback.py \
	gr-vocoder/examples/gsm_audio_loopback.py \
	gr-vocoder/examples/codec2_audio_loopback.py \
	gr-vocoder/examples/g721_audio_loopback.py \
	gr-vocoder/examples/g723_40_audio_loopback.py \
	gr-pager/python/pager/pager_utils.py \
	gr-pager/python/pager/flex_demod.py \
	gr-pager/python/pager/__init__.py \
	gr-pager/python/pager/qa_pager.py \
	gr-pager/apps/usrp_rx_flex.py \
	docs/sphinx/hieroglyph/errors.py \
	docs/sphinx/hieroglyph/test/test_nodes.py \
	docs/sphinx/hieroglyph/test/test_hierglyph.py \
	docs/sphinx/hieroglyph/test/test_comments.py \
	docs/sphinx/hieroglyph/test/__init__.py \
	docs/sphinx/hieroglyph/hieroglyph.py \
	docs/sphinx/hieroglyph/version.py \
	docs/sphinx/hieroglyph/__init__.py \
	docs/sphinx/hieroglyph/nodes.py \
	docs/sphinx/gnuradio_sphinx.py \
	docs/sphinx/source/analog/get_blocks.py \
	docs/sphinx/source/blocks/get_blocks.py \
	docs/doxygen/swig_doc.py \
	docs/doxygen/doxyxml/generated/indexsuper.py \
	docs/doxygen/doxyxml/generated/index.py \
	docs/doxygen/doxyxml/generated/compoundsuper.py \
	docs/doxygen/doxyxml/generated/compound.py \
	docs/doxygen/doxyxml/generated/__init__.py \
	docs/doxygen/doxyxml/base.py \
	docs/doxygen/doxyxml/doxyindex.py \
	docs/doxygen/doxyxml/__init__.py \
	docs/doxygen/doxyxml/text.py \
	docs/doxygen/other/doxypy.py \
	docs/exploring-gnuradio/dial_tone.py \
	docs/exploring-gnuradio/fm_demod.py \
	gnuradio-runtime/python/gnuradio/ctrlport/gr-ctrlport-monitor \
	gnuradio-runtime/python/gnuradio/ctrlport/gr-perf-monitorx \
	gr-fcd/python/fcd/qa_fcd.py \
	gr-fcd/python/fcd/__init__.py \
	gr-noaa/python/noaa/qa_noaa.py \
	gr-noaa/python/noaa/__init__.py \
	gr-utils/python/modtool/util_functions.py \
	gr-utils/python/modtool/templates.py \
	gr-utils/python/modtool/gr-newmod/python/build_utils.py \
	gr-utils/python/modtool/gr-newmod/python/build_utils_codes.py \
	gr-utils/python/modtool/gr-newmod/python/__init__.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/swig_doc.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/generated/indexsuper.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/generated/index.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/generated/compoundsuper.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/generated/compound.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/generated/__init__.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/base.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/doxyindex.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/__init__.py \
	gr-utils/python/modtool/gr-newmod/docs/doxygen/doxyxml/text.py \
	gr-utils/python/modtool/cmakefile_editor.py \
	gr-utils/python/modtool/modtool_newmod.py \
	gr-utils/python/modtool/modtool_makexml.py \
	gr-utils/python/modtool/modtool_add.py \
	gr-utils/python/modtool/modtool_rm.py \
	gr-utils/python/modtool/code_generator.py \
	gr-utils/python/modtool/modtool_disable.py \
	gr-utils/python/modtool/parser_cc_block.py \
	gr-utils/python/modtool/__init__.py \
	gr-utils/python/modtool/modtool_help.py \
	gr-utils/python/modtool/modtool_base.py \
	gr-utils/python/modtool/grc_xml_generator.py \
	gr-utils/python/modtool/modtool_info.py \
	gr-utils/python/utils/plot_data.py \
	gr-utils/python/utils/plot_fft_base.py \
	gr-utils/python/utils/pyqt_filter.py \
	gr-utils/python/utils/plot_psd_base.py \
	gr-utils/python/utils/pyqt_plot.py \
	gr-atsc/python/atsc/atsc_utils.py \
	gr-atsc/python/atsc/atsc_rx.py \
	gr-atsc/python/atsc/__init__.py \
	gr-atsc/python/atsc/qa_atsc.py \
	gr-atsc/lib/gen_encoder.py \
	gr-digital/python/digital/packet_utils.py \
	gr-filter/python/filter/freq_xlating_fft_filter.py \