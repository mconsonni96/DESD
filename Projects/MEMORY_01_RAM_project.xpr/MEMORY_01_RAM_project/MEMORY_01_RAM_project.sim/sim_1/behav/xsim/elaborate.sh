#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2017.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Mar 21 09:38:58 CET 2019
# SW Build 2018833 on Wed Oct  4 19:58:07 MDT 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto b75e619969594773adacb09462579b96 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot tb_RAM_behav xil_defaultlib.tb_RAM -log elaborate.log
