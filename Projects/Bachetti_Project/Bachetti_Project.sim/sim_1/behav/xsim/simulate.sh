#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Oct 06 16:46:05 CEST 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_AXI4Stream_X7S_VirtualTDLWrapper_behav -key {Behavioral:sim_1:Functional:tb_AXI4Stream_X7S_VirtualTDLWrapper} -tclbatch tb_AXI4Stream_X7S_VirtualTDLWrapper.tcl -view /home/mconsonni/Desktop/DESD/Projects/Bachetti_Project/tb_AXI4Stream_X7S_VirtualTDLWrapper_behav.wcfg -log simulate.log"
xsim tb_AXI4Stream_X7S_VirtualTDLWrapper_behav -key {Behavioral:sim_1:Functional:tb_AXI4Stream_X7S_VirtualTDLWrapper} -tclbatch tb_AXI4Stream_X7S_VirtualTDLWrapper.tcl -view /home/mconsonni/Desktop/DESD/Projects/Bachetti_Project/tb_AXI4Stream_X7S_VirtualTDLWrapper_behav.wcfg -log simulate.log

