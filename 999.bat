@echo off

color b

cd /d %~dp0

Title cmd.exe

kdmapper.exe driver.sys

timeout 3
