#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_0__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Dec 16 12:01:27 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time ps

set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[1] -to fpga_top/sb_0__0_/chany_top_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[1] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[2] -to fpga_top/sb_0__0_/chany_top_out[1] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[2] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[3] -to fpga_top/sb_0__0_/chany_top_out[2] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[4] -to fpga_top/sb_0__0_/chany_top_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[4] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[5] -to fpga_top/sb_0__0_/chany_top_out[4] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[5] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[6] -to fpga_top/sb_0__0_/chany_top_out[5] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[6] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[7] -to fpga_top/sb_0__0_/chany_top_out[6] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[7] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[8] -to fpga_top/sb_0__0_/chany_top_out[7] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[8] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[9] -to fpga_top/sb_0__0_/chany_top_out[8] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[9] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[10] -to fpga_top/sb_0__0_/chany_top_out[9] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[11] -to fpga_top/sb_0__0_/chany_top_out[10] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[12] -to fpga_top/sb_0__0_/chany_top_out[11] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[13] -to fpga_top/sb_0__0_/chany_top_out[12] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[14] -to fpga_top/sb_0__0_/chany_top_out[13] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[14] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[15] -to fpga_top/sb_0__0_/chany_top_out[14] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[15] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[16] -to fpga_top/sb_0__0_/chany_top_out[15] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[16] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[17] -to fpga_top/sb_0__0_/chany_top_out[16] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[17] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[18] -to fpga_top/sb_0__0_/chany_top_out[17] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[19] -to fpga_top/sb_0__0_/chany_top_out[18] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[20] -to fpga_top/sb_0__0_/chany_top_out[19] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[21] -to fpga_top/sb_0__0_/chany_top_out[20] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[22] -to fpga_top/sb_0__0_/chany_top_out[21] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[22] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[23] -to fpga_top/sb_0__0_/chany_top_out[22] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[23] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[24] -to fpga_top/sb_0__0_/chany_top_out[23] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[24] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[25] -to fpga_top/sb_0__0_/chany_top_out[24] 1440
set_max_delay -from fpga_top/sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chany_top_out[25] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[26] -to fpga_top/sb_0__0_/chany_top_out[25] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[27] -to fpga_top/sb_0__0_/chany_top_out[26] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[28] -to fpga_top/sb_0__0_/chany_top_out[27] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[29] -to fpga_top/sb_0__0_/chany_top_out[28] 1440
set_max_delay -from fpga_top/sb_0__0_/chanx_right_in[0] -to fpga_top/sb_0__0_/chany_top_out[29] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[29] -to fpga_top/sb_0__0_/chanx_right_out[0] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[1] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[0] -to fpga_top/sb_0__0_/chanx_right_out[1] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[2] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[1] -to fpga_top/sb_0__0_/chanx_right_out[2] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[2] -to fpga_top/sb_0__0_/chanx_right_out[3] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[4] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[3] -to fpga_top/sb_0__0_/chanx_right_out[4] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[5] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[4] -to fpga_top/sb_0__0_/chanx_right_out[5] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[6] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[5] -to fpga_top/sb_0__0_/chanx_right_out[6] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[7] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[6] -to fpga_top/sb_0__0_/chanx_right_out[7] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[8] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[7] -to fpga_top/sb_0__0_/chanx_right_out[8] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[9] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[8] -to fpga_top/sb_0__0_/chanx_right_out[9] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[9] -to fpga_top/sb_0__0_/chanx_right_out[10] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[10] -to fpga_top/sb_0__0_/chanx_right_out[11] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[11] -to fpga_top/sb_0__0_/chanx_right_out[12] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[12] -to fpga_top/sb_0__0_/chanx_right_out[13] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[14] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[13] -to fpga_top/sb_0__0_/chanx_right_out[14] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[15] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[14] -to fpga_top/sb_0__0_/chanx_right_out[15] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[16] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[15] -to fpga_top/sb_0__0_/chanx_right_out[16] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[17] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[16] -to fpga_top/sb_0__0_/chanx_right_out[17] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[17] -to fpga_top/sb_0__0_/chanx_right_out[18] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[18] -to fpga_top/sb_0__0_/chanx_right_out[19] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[19] -to fpga_top/sb_0__0_/chanx_right_out[20] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[20] -to fpga_top/sb_0__0_/chanx_right_out[21] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[22] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[21] -to fpga_top/sb_0__0_/chanx_right_out[22] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[23] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[22] -to fpga_top/sb_0__0_/chanx_right_out[23] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[24] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[23] -to fpga_top/sb_0__0_/chanx_right_out[24] 1440
set_max_delay -from fpga_top/sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_0__0_/chanx_right_out[25] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[24] -to fpga_top/sb_0__0_/chanx_right_out[25] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[25] -to fpga_top/sb_0__0_/chanx_right_out[26] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[26] -to fpga_top/sb_0__0_/chanx_right_out[27] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[27] -to fpga_top/sb_0__0_/chanx_right_out[28] 1440
set_max_delay -from fpga_top/sb_0__0_/chany_top_in[28] -to fpga_top/sb_0__0_/chanx_right_out[29] 1440
