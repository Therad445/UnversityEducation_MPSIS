#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Mar 12 07:42:46 UTC 2024
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto f1fdaa7ff767462a9ed0a8e5ba1cdce8 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot nexys_rf_riscv_behav xil_defaultlib.nexys_rf_riscv xil_defaultlib.glbl -log elaborate.log"
xelab -wto f1fdaa7ff767462a9ed0a8e5ba1cdce8 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot nexys_rf_riscv_behav xil_defaultlib.nexys_rf_riscv xil_defaultlib.glbl -log elaborate.log
