@echo off
REM set path to make.exe
path = c:\WinAVR-20100110\utils\bin\;%PATH%
REM set path to avr-gcc 4.9.2 etc.
path = c:\Users\CPV\AppData\Local\Arduino15\packages\Elektor\tools\avr-gcc-elektor\4.9.2-elektor\avr\bin\;%PATH%
make black_whiteboard_r4
make eric_nitro_pb
