###############################################################################
# Created by write_sdc
# Mon Dec 23 23:57:02 2019
###############################################################################
current_design aes_cipher_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 5.0000 -waveform {0.0000 2.5000} [get_ports {clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################