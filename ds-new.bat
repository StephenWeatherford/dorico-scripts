@set PLUGINS="%appdata%\Steinberg\Dorico 3\Script plug-ins"
copy %PLUGINS%\usermacro.lua scripts\%1.lua
@if errorlevel 0 goto end
Copied usermacro.lua to scripts\%1.lua
:end
