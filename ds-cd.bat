@if "%_echo"== "" @echo off
set PLUGINS="%appdata%\Steinberg\Dorico 3.5\Script plug-ins"
if not exist %PLUGINS% mkdir %PLUGINS%
pushd %PLUGINS%
