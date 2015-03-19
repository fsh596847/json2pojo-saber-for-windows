@echo off
set jsonName=%~n1
set fileAbsPath=%1
set javaDir=javaTarget\%jsonName%
jsonschema2pojo --source %fileAbsPath% --target %javaDir% -a GSON -T JSON
