@echo off
title import documenet style
copy %APPDATA%\Microsoft\Templates\Normal.dotm %APPDATA%\Microsoft\Templates\Normal.dotm.back
copy /y Normal.dotm %APPDATA%\Microsoft\Templates


