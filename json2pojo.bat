@echo off
rem ��ȡ��ק�ļ�������(������׺��)
set jsonName=%~n1
rem ��ȡ��ק�ļ��ľ���·��
set fileAbsPath=%1
rem ����Ŀ���ļ������·��
set javaDir=javaTarget\%jsonName%

:: rem ��ȡ��ק��json�ļ�ȫ��
:: set jsonFile=%jsonName%.json

rem .........do jsonschema2pojo command..........
:: jsonschema2pojo --source %jsonFile% --target %javaDir% -a GSON -T JSON
jsonschema2pojo --source %fileAbsPath% --target %javaDir% -a GSON -T JSON