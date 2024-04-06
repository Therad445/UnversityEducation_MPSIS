#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Feb 14 10:59:09 UTC 2024
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto ec13aa9933f84ffd8b050f6435b3510d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_fulladder32_behav xil_defaultlib.tb_fulladder32 xil_defaultlib.glbl -log elaborate.log"
xelab -wto ec13aa9933f84ffd8b050f6435b3510d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_fulladder32_behav xil_defaultlib.tb_fulladder32 xil_defaultlib.glbl -log elaborate.log

