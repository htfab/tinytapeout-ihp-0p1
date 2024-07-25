export DESIGN_NICKNAME = tt-chip
export DESIGN_NAME = tt_top
export PLATFORM    = ihp-sg13g2
export PROJECTS_HOME = $(DESIGN_HOME)/../projects

export SEAL_GDS = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/sealring/gds/sealring.gds

export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/tt_top.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/counter.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/basic_mux.v \
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
                       $(PROJECTS_HOME)/tt_um_rejunity_ay8913/src/tt_um_rejunity_ay8913.v

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
	$(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/lef/bondpad_70x70.lef
export ADDITIONAL_GDS = \
	$(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/gds/sg13g2_io.gds \
	$(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/gds/bondpad_70x70.gds
export ADDITIONAL_LIBS = \
	$(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_dummy.lib
export CDL_FILE = \
	$(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_stdcell/cdl/sg13g2_stdcell.cdl \
	$(IHP_PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/cdl/sg13g2_io.cdl \
	$(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macros/bondpad/cdl/bondpad_70x70.cdl
