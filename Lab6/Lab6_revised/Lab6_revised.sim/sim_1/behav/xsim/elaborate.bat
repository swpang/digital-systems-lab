@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Fri Oct 21 16:03:42 +0900 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto e8cc9d15c5d9499b8b01dee8ec28eec8 --incr --debug typical --relax --mt 2 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot bram_tb_behav xil_defaultlib.bram_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto e8cc9d15c5d9499b8b01dee8ec28eec8 --incr --debug typical --relax --mt 2 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot bram_tb_behav xil_defaultlib.bram_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
