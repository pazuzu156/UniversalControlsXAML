@echo off
color 0A
title Universal Controls Cleaning Tool

echo Cleaning...
if exist bin rmdir /S /Q bin
cd src
if exist obj rmdir /S /Q obj
if exist bin rmdir /S /Q bin

