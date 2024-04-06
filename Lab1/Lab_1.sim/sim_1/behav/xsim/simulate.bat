@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Feb 14 18:44:17 +0300 2024
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim tb_fulladder32_behav -key {Behavioral:sim_1:Functional:tb_fulladder32} -tclbatch tb_fulladder32.tcl -view C:/Users/8224201/Desktop/Lab1/Lab_1/tb_fulladder_behav.wcfg -log simulate.log"
call xsim  tb_fulladder32_behav -key {Behavioral:sim_1:Functional:tb_fulladder32} -tclbatch tb_fulladder32.tcl -view C:/Users/8224201/Desktop/Lab1/Lab_1/tb_fulladder_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
