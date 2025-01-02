#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Dec  9 17:17:10 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time ps

##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 10000 -waveform {0 5000} [get_ports {prog_clk[0]}]
##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 26400 -waveform {0 13200} [get_ports {clk[0]}]
