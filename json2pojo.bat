@echo off
set fileAbsPath=%1
set javaDir=javaTarget\%jsonName%
jsonschema2pojo --source %fileAbsPath% --target %javaDir% -a GSON -T JSON
