@echo off
rem colour definitions
SET LightRed=$e[91m
SET LightGreen=$e[92m
SET LightYellow=$e[93m
SET LightBlue=$e[94m
SET LightMagenta=$e[95m
SET LightCyan=$e[96m
SET LightGray=$e[37m

REM Default colours are being defined by git prompt.. see below
REM Black=$e[30m
REM White=$e[97m
SET DarkRed=$e[1;31m 
SET DarkGreen=$e[1;32m 
SET DarkYellow=$e[1;33m 
SET DarkBlue=$e[1;34m 
SET DarkMagenta=$e[1;35m 
SET DarkCyan=$e[1;36m 
SET DarkWhite=$e[1;37m 
SET TextReset=$e[0m

prompt %LightBlue%[$P]$_$G$G %TextReset%