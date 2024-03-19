@echo off
cls
if "%1"=="" goto help
dir \%1 /s
goto end
:help
echo type LOOK and a file spec
echo e.g., LOOK chkdsk.com
rem :end