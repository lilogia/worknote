@echo off
REM set values
set version=11.00

set sys_name=hpe-systinet-%version%.jar
REM set powerpack_name=hp-systinet-%version%-powerpack.jar	

set target_folder=C:\Temp\systinet
set jenkin_server="http://puebuildcentral.hpeswlab.net:8080/view/Systinet 11/job/hpe-systinet-build/lastSuccessfulBuild/artifact/Server/distributions/installer/target"

del /Q /F %target_folder%\%sys_name%

 wget -O %target_folder%\%sys_name% %jenkin_server%/%sys_name%
