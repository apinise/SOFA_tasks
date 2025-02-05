#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Feb  3 12:58:17 2025
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
create_clock -name clk[0] -period 25272 -waveform {0 12636} [get_ports {clk[0]}]
