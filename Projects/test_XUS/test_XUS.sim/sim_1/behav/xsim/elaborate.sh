#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Oct 12 21:42:30 CEST 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto a5599d1397aa4fffbc105bd58e466efc --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper -log elaborate.log"
xelab -wto a5599d1397aa4fffbc105bd58e466efc --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper -log elaborate.log

