@echo off
title recover documenet style
cd /d %APPDATA%\Microsoft\Templates
if exist Normal.dotm.back (
del Normal.dotm
ren Normal.dotm.back Normal.dotm
)


