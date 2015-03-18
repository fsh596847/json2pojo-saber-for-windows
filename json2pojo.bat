@echo off
rem 获取拖拽文件的名字(不含后缀名)
set jsonName=%~n1
rem 获取拖拽文件的绝对路径
set fileAbsPath=%1
rem 生成目标文件的相对路径
set javaDir=javaTarget\%jsonName%

:: rem 获取拖拽的json文件全名
:: set jsonFile=%jsonName%.json

rem .........do jsonschema2pojo command..........
:: jsonschema2pojo --source %jsonFile% --target %javaDir% -a GSON -T JSON
jsonschema2pojo --source %fileAbsPath% --target %javaDir% -a GSON -T JSON