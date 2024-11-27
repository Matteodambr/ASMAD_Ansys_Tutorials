@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 15992)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 18688)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 22076)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 708)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 26140)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 12592)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 5932)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 11524)

del /F cleanup-ansys-pc-cdfgpu2-11524.bat
