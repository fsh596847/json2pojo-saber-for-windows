@echo off
set jsonDir=%~n1
for %%f in (%jsonDir%\*.json) do json2pojo.bat %%f