#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_8__8_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Fri Dec  6 11:50:04 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time ps

set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_8__8_/chany_bottom_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_8__8_/chany_bottom_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[1] -to fpga_top/sb_8__8_/chany_bottom_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_8__8_/chany_bottom_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_8__8_/chany_bottom_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_8__8_/chany_bottom_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[2] -to fpga_top/sb_8__8_/chany_bottom_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_8__8_/chany_bottom_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_8__8_/chany_bottom_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_8__8_/chany_bottom_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[3] -to fpga_top/sb_8__8_/chany_bottom_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_8__8_/chany_bottom_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_8__8_/chany_bottom_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[4] -to fpga_top/sb_8__8_/chany_bottom_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_8__8_/chany_bottom_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_8__8_/chany_bottom_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_8__8_/chany_bottom_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[5] -to fpga_top/sb_8__8_/chany_bottom_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_8__8_/chany_bottom_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_8__8_/chany_bottom_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_8__8_/chany_bottom_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[6] -to fpga_top/sb_8__8_/chany_bottom_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[6] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[7] -to fpga_top/sb_8__8_/chany_bottom_out[6] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[7] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[8] -to fpga_top/sb_8__8_/chany_bottom_out[7] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[8] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[9] -to fpga_top/sb_8__8_/chany_bottom_out[8] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[9] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[10] -to fpga_top/sb_8__8_/chany_bottom_out[9] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_8__8_/chany_bottom_out[10] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[11] -to fpga_top/sb_8__8_/chany_bottom_out[10] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_8__8_/chany_bottom_out[11] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[12] -to fpga_top/sb_8__8_/chany_bottom_out[11] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_8__8_/chany_bottom_out[12] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[13] -to fpga_top/sb_8__8_/chany_bottom_out[12] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_8__8_/chany_bottom_out[13] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[14] -to fpga_top/sb_8__8_/chany_bottom_out[13] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_8__8_/chany_bottom_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[15] -to fpga_top/sb_8__8_/chany_bottom_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_8__8_/chany_bottom_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[16] -to fpga_top/sb_8__8_/chany_bottom_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_8__8_/chany_bottom_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[17] -to fpga_top/sb_8__8_/chany_bottom_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_8__8_/chany_bottom_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[18] -to fpga_top/sb_8__8_/chany_bottom_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[19] -to fpga_top/sb_8__8_/chany_bottom_out[18] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[20] -to fpga_top/sb_8__8_/chany_bottom_out[19] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[21] -to fpga_top/sb_8__8_/chany_bottom_out[20] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[22] -to fpga_top/sb_8__8_/chany_bottom_out[21] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_8__8_/chany_bottom_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[23] -to fpga_top/sb_8__8_/chany_bottom_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_8__8_/chany_bottom_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[24] -to fpga_top/sb_8__8_/chany_bottom_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_8__8_/chany_bottom_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[25] -to fpga_top/sb_8__8_/chany_bottom_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_8__8_/chany_bottom_out[25] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chany_bottom_out[25] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[26] -to fpga_top/sb_8__8_/chany_bottom_out[25] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_8__8_/chany_bottom_out[26] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[27] -to fpga_top/sb_8__8_/chany_bottom_out[26] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_8__8_/chany_bottom_out[27] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[28] -to fpga_top/sb_8__8_/chany_bottom_out[27] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_8__8_/chany_bottom_out[28] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[29] -to fpga_top/sb_8__8_/chany_bottom_out[28] 1440
set_max_delay -from fpga_top/sb_8__8_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_8__8_/chany_bottom_out[29] 1440
set_max_delay -from fpga_top/sb_8__8_/chanx_left_in[0] -to fpga_top/sb_8__8_/chany_bottom_out[29] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_8__8_/chanx_left_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_8__8_/chanx_left_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[29] -to fpga_top/sb_8__8_/chanx_left_out[0] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_8__8_/chanx_left_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_8__8_/chanx_left_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[0] -to fpga_top/sb_8__8_/chanx_left_out[1] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_8__8_/chanx_left_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_8__8_/chanx_left_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_8__8_/chanx_left_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[1] -to fpga_top/sb_8__8_/chanx_left_out[2] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_8__8_/chanx_left_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_8__8_/chanx_left_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[2] -to fpga_top/sb_8__8_/chanx_left_out[3] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_8__8_/chanx_left_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_8__8_/chanx_left_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[3] -to fpga_top/sb_8__8_/chanx_left_out[4] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_8__8_/chanx_left_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_8__8_/chanx_left_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_8__8_/chanx_left_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[4] -to fpga_top/sb_8__8_/chanx_left_out[5] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_8__8_/chanx_left_out[6] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[6] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[5] -to fpga_top/sb_8__8_/chanx_left_out[6] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_8__8_/chanx_left_out[7] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[7] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[6] -to fpga_top/sb_8__8_/chanx_left_out[7] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_8__8_/chanx_left_out[8] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[8] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[7] -to fpga_top/sb_8__8_/chanx_left_out[8] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[9] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[8] -to fpga_top/sb_8__8_/chanx_left_out[9] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[10] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[9] -to fpga_top/sb_8__8_/chanx_left_out[10] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_8__8_/chanx_left_out[11] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[10] -to fpga_top/sb_8__8_/chanx_left_out[11] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_8__8_/chanx_left_out[12] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[11] -to fpga_top/sb_8__8_/chanx_left_out[12] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_8__8_/chanx_left_out[13] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[12] -to fpga_top/sb_8__8_/chanx_left_out[13] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_8__8_/chanx_left_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[13] -to fpga_top/sb_8__8_/chanx_left_out[14] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_8__8_/chanx_left_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[14] -to fpga_top/sb_8__8_/chanx_left_out[15] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_8__8_/chanx_left_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[15] -to fpga_top/sb_8__8_/chanx_left_out[16] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_8__8_/chanx_left_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[16] -to fpga_top/sb_8__8_/chanx_left_out[17] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[18] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[17] -to fpga_top/sb_8__8_/chanx_left_out[18] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_8__8_/chanx_left_out[19] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[18] -to fpga_top/sb_8__8_/chanx_left_out[19] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_8__8_/chanx_left_out[20] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[19] -to fpga_top/sb_8__8_/chanx_left_out[20] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_8__8_/chanx_left_out[21] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[20] -to fpga_top/sb_8__8_/chanx_left_out[21] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_8__8_/chanx_left_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[21] -to fpga_top/sb_8__8_/chanx_left_out[22] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_8__8_/chanx_left_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[22] -to fpga_top/sb_8__8_/chanx_left_out[23] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_[0] -to fpga_top/sb_8__8_/chanx_left_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[23] -to fpga_top/sb_8__8_/chanx_left_out[24] 1440
set_max_delay -from fpga_top/sb_8__8_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[25] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[24] -to fpga_top/sb_8__8_/chanx_left_out[25] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_8__8_/chanx_left_out[26] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[25] -to fpga_top/sb_8__8_/chanx_left_out[26] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_8__8_/chanx_left_out[27] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[26] -to fpga_top/sb_8__8_/chanx_left_out[27] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_[0] -to fpga_top/sb_8__8_/chanx_left_out[28] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[27] -to fpga_top/sb_8__8_/chanx_left_out[28] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_[0] -to fpga_top/sb_8__8_/chanx_left_out[29] 1440
set_max_delay -from fpga_top/sb_8__8_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_[0] -to fpga_top/sb_8__8_/chanx_left_out[29] 1440
set_max_delay -from fpga_top/sb_8__8_/chany_bottom_in[28] -to fpga_top/sb_8__8_/chanx_left_out[29] 1440
