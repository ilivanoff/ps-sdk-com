@echo off

rem git pull
rem git submodule init

git submodule update --init
git submodule foreach git pull origin master

rem Если передан какой-либо параметр, то не ожидаем
if "%1"=="" (
@pause
)
