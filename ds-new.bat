@if "%_echo"== "" @echo off
set PLUGINS="%appdata%\Steinberg\Dorico 3.5\Script plug-ins"
if not exist %PLUGINS% mkdir %PLUGINS%
copy %PLUGINS%\usermacro.lua scripts\%1.lua
if errorlevel 0 goto end
Copied usermacro.lua to scripts\%1.lua
:end
