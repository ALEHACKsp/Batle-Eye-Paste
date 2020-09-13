@echo off

cd /d %~dp0

Title C:\Windows\IME\Inject.bat

modmap FortniteClient-Win64-Shipping.exe dxgi.dll ng6td6333.dll

timeout 3
