#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Dec 16 09:57:59 2024
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
create_clock -name clk[0] -period 29855.99609 -waveform {0 14927.99805} [get_ports {clk[0]}]
