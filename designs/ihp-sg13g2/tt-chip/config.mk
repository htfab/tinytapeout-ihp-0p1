export DESIGN_NICKNAME = tt-chip
export DESIGN_NAME = tt_top
export PLATFORM    = ihp-sg13g2
export PROJECTS_HOME = $(DESIGN_HOME)/../projects

export SEAL_GDS = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/sealring/gds/sealring.gds

export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/tt_top.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/counter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/basic_mux.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/tt_logo_blackbox.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p00_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p01_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p02_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p03_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p04_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p05_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p06_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p07_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p08_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p09_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p10_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p11_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p12_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p13_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p14_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p15_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p16_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p17_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p18_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p19_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p20_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p21_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p22_wrapper.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/wrappers/p23_wrapper.v \
                       $(PROJECTS_HOME)/tt_um_chip_rom/src/tt_um_chip_rom.v \
                       $(PROJECTS_HOME)/tt_um_factory_test/src/tt_um_factory_test.v \
                       $(PROJECTS_HOME)/tt_um_urish_simon/src/simon.v \
                       $(PROJECTS_HOME)/tt_um_urish_simon/src/project.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/button_pulse.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/digit.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/fontROM.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/tt_vga_clock.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/vga_clock.v \
                       $(PROJECTS_HOME)/tt_um_vga_clock/src/VgaSyncGen.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_397140982440144897/src/cells.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_397140982440144897/src/tt_um_wokwi_397140982440144897.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_397142450561071105/src/cells.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_397142450561071105/src/tt_um_wokwi_397142450561071105.v \
                       $(PROJECTS_HOME)/tt_um_psychogenic_neptuneproportional/src/neptune_tinytapeout_propwindow.v \
                       $(PROJECTS_HOME)/tt_um_mattvenn_rgb_mixer/src/tt_um_mattvenn_rgb_mixer.v \
                       $(PROJECTS_HOME)/tt_um_mattvenn_rgb_mixer/src/rgb_mixer.v \
                       $(PROJECTS_HOME)/tt_um_mattvenn_rgb_mixer/src/debounce.v \
                       $(PROJECTS_HOME)/tt_um_mattvenn_rgb_mixer/src/pwm.v \
                       $(PROJECTS_HOME)/tt_um_mattvenn_rgb_mixer/src/encoder.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/project.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/fixed_point_params.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/helpers.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/rbzero.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/spi_registers.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/debug_overlay.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/map_overlay.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/map_rom.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/pov.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/lzc.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/reciprocal.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/wall_tracer.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/row_render.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/vga_mux.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/vga_sync.v \
                       $(PROJECTS_HOME)/tt_um_algofoogle_raybox_zero/src/raybox-zero/top_raybox_zero_fsm.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/ball_painter.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/block_state.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/blocks_painter.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/border_painter.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/breakout.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/game_logic.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/lives_painter.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/paddle_painter.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/sound_gen.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/spi_ctrl.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/spi_if.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/synchronizer.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/tt_um_robojan_top.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/vga_timing.v \
                       $(PROJECTS_HOME)/tt_um_robojan_top/src/video_mux.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/tt_top.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/alu.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/core.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/cpu.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/register.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/shift.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/multiply.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/uart/uart_tx.v \
                       $(PROJECTS_HOME)/tt_um_MichaelBell_nanoV/src/nanoV/uart/uart_rx.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/tt_um_usb_cdc.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/bulk_endp.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/ctrl_endp.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/in_fifo.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/out_fifo.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/phy_rx.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/phy_tx.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/sie.v \
                       $(PROJECTS_HOME)/tt_um_urish_usb_cdc/src/usb_cdc/usb_cdc.v \
                       $(PROJECTS_HOME)/tt_um_htfab_rotfpga2/src/tile.v \
                       $(PROJECTS_HOME)/tt_um_htfab_rotfpga2/src/grid.v \
                       $(PROJECTS_HOME)/tt_um_htfab_rotfpga2/src/tt_um_htfab_rotfpga2.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_380408823952452609/src/cells.v \
                       $(PROJECTS_HOME)/tt_um_wokwi_380408823952452609/src/tt_um_wokwi_380408823952452609.v \
                       $(PROJECTS_HOME)/tt_um_flappy_vga_cutout1/src/tt_um_flappy_vga_cutout1.v \
                       $(PROJECTS_HOME)/tt_um_flappy_vga_cutout1/src/vgaControl.v \
                       $(PROJECTS_HOME)/tt_um_flappy_vga_cutout1/src/bitGen.v \
                       $(PROJECTS_HOME)/tt_um_flappy_vga_cutout1/src/gameControl.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/attenuation.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/tone.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/noise.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/envelope.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/signal_edge.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/pwm.v \
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/tt_um_rejunity_ay8913.v \
                       $(PROJECTS_HOME)/tt_um_uwuifier/src/uart_rx.sv \
                       $(PROJECTS_HOME)/tt_um_uwuifier/src/uart_tx.sv \
                       $(PROJECTS_HOME)/tt_um_uwuifier/src/uart_fifo.sv \
                       $(PROJECTS_HOME)/tt_um_uwuifier/src/uwuifier.sv \
                       $(PROJECTS_HOME)/tt_um_uwuifier/src/tt_um_uwuifier.sv \
                       $(PROJECTS_HOME)/tt_um_meriac_play_tune/src/player.v \
                       $(PROJECTS_HOME)/tt_um_meriac_play_tune/src/tune.v \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/tt_um_top_mole99.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/top.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/sprite_access.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/sprite_data.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/sprite_movement.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/background.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/timing.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/synchronizer.sv \
                       $(PROJECTS_HOME)/tt_um_top_mole99/src/spi_receiver.sv \
                       $(PROJECTS_HOME)/tt_um_tomkeddie_a/src/top_tto.v \
                       $(PROJECTS_HOME)/tt_um_tomkeddie_a/src/vga.v \
                       $(PROJECTS_HOME)/tt_um_no_time_for_squares_tommythorn/src/tt_um_no_time_for_squares_tommythorn.v \
                       $(PROJECTS_HOME)/tt_um_no_time_for_squares_tommythorn/src/clock.v \
                       $(PROJECTS_HOME)/tt_um_no_time_for_squares_tommythorn/src/vga.v \
                       $(PROJECTS_HOME)/tt_um_no_time_for_squares_tommythorn/src/tile.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/dinogame.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/dinosprite.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/jumping.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/rendering.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/rng.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/score.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/scroll.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/vga.v \
                       $(PROJECTS_HOME)/tt_um_dinogame/src/tt_um_dinogame.sv \
                       $(PROJECTS_HOME)/tt_um_psychogenic_shaman/src/tt_um_psychogenic_shaman.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/spi.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/divider.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/rx_uart.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/defines_soc.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/csr_exception_handler.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/riscv_defines.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/rv32_amo_opcodes.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/design_elements.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/fifo.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/mcause.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/soc.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/alu_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/datapath_unit.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/extend.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/load_alignment.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/alu.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/csr_utilities.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/qqspi.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/load_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/riscv_priv_csr_status.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/multiplier_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/csr_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/clint.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/register_file.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/misa.vh \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/tx_uart.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/tt_um_kianV_rv32ima_uLinux_SoC.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/main_fsm.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/divider_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/multiplier_extension_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/multiplier.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/store_alignment.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/store_decoder.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/control_unit.v \
                       $(PROJECTS_HOME)/tt_um_kianV_rv32ima_uLinux_SoC/src/kianv_harris_mc_edition.v

export SDC_FILE      = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export DIE_AREA = 0 0 2200 2200
export CORE_AREA = 400 400 1800 1800
export FOOTPRINT_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/pad.tcl
export PDN_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/pdn.tcl

export PLACE_DENSITY = 0.6
export TNS_END_PERCENT = 100

export SYNTH_MEMORY_MAX_BITS = 16384

# Allow routing on the TopMetal layers, for the padring connections
export MAX_ROUTING_LAYER = TopMetal2

# Following exports should be part of platforms/ihp-sg13g2/config.mk and
# might be obsolete in the future.
export ADDITIONAL_LEFS = \
    $(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/lef/sg13g2_io.lef \
    $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/lef/bondpad_70x70.lef \
    $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/tt_logo/lef/tt_logo.lef
export ADDITIONAL_GDS = \
    $(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/gds/sg13g2_io.gds \
    $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/gds/bondpad_70x70.gds \
    $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/tt_logo/gds/tt_logo.gds.gz
export ADDITIONAL_LIBS = \
    $(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_dummy.lib
export CDL_FILE = \
    $(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_stdcell/cdl/sg13g2_stdcell.cdl \
    $(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/cdl/sg13g2_io.cdl \
    $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/cdl/bondpad_70x70.cdl

export MACRO_PLACEMENT = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macro_placement.cfg
