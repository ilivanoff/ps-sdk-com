@echo off

git pull
git submodule foreach git pull origin master

@pause