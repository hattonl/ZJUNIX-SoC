set_false_path -from [get_clocks -of_objects [get_nets clkCPU]] -to [get_clocks -of_objects [get_nets infrastructure/clkUART]]
set_false_path -from [get_clocks -of_objects [get_nets infrastructure/clkUART]] -to [get_clocks -of_objects [get_nets clkCPU]]

set_property IOB true [get_cells sdc/sd/sd_data_serial_host0/DAT_oe_o_reg]
set_property IOB true [get_cells sdc/sd/sd_data_serial_host0/DAT_dat_o_reg*]
set_property IOB true [get_cells sdc/sd/sd_data_serial_host0/DAT_dat_reg_reg*]
set_property IOB true [get_cells sdc/sd/cmd_serial_host0/cmd_oe_o_reg]
set_property IOB true [get_cells sdc/sd/cmd_serial_host0/cmd_out_o_reg]
set_property IOB true [get_cells sdc/sd/cmd_serial_host0/cmd_dat_reg_reg]
set_property IOB true [get_cells vga/U0/HSync_reg]
set_property IOB true [get_cells vga/U0/VSync_reg]
set_property IOB true [get_cells vga/U0/videoOut_reg*]
set_property IOB true [get_cells infrastructure/ledDevice/oe_reg]
set_property IOB true [get_cells infrastructure/ledDevice/sdat_reg]
set_property IOB true [get_cells infrastructure/segDevice/U2/oe_reg]
set_property IOB true [get_cells infrastructure/segDevice/U2/sdat_reg]