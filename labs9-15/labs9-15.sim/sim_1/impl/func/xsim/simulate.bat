@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Oct 25 14:40:57 -0700 2021
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim TopLevel_tb_func_impl -key {Post-Implementation:sim_1:Functional:TopLevel_tb} -tclbatch TopLevel_tb.tcl -view C:/Users/rrine/VivadoProjects/ECE369AryDavidRusty/labs9-15/TopLevel_tb_behav2.wcfg -log simulate.log"
call xsim  TopLevel_tb_func_impl -key {Post-Implementation:sim_1:Functional:TopLevel_tb} -tclbatch TopLevel_tb.tcl -view C:/Users/rrine/VivadoProjects/ECE369AryDavidRusty/labs9-15/TopLevel_tb_behav2.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
