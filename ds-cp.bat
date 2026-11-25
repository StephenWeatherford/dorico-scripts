@if "%_echo"== "" @echo off
set PLUGINS="%appdata%\Steinberg\Dorico 6\Script plug-ins"
if not exist %PLUGINS% mkdir %PLUGINS%
copy scripts\*.lua %PLUGINS%
