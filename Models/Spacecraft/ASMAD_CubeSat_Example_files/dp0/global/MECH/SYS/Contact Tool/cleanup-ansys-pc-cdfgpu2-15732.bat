@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 15124)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 5952)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 9356)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 3604)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 6588)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 3544)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 11628)
if /i "%LOCALHOST%"=="pc-cdfgpu2" (taskkill /f /pid 15732)

del /F cleanup-ansys-pc-cdfgpu2-15732.bat
