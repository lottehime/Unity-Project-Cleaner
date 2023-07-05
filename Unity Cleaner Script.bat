@echo off

TITLE Unity Cleaner Script

echo.
echo This must be run by dragging the Unity Project folder onto it!
echo.
echo Current working directory:
echo %1
echo.
echo Please ensure that Unity is not currently running before continuing!
echo.
echo This will delete folders and files within the directory above.
echo It is destructive. Ensure that the working folder is correct!
echo.

setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure you want to run this (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

echo.
rd /s /q %1\Library
echo.
rd /s /q %1\Temp
echo.
del /s /q /f %1\*.csproj
echo.
del /s /q /f %1\*.pidb
echo.
del /s /q /f %1\*.pidb.meta
echo.
del /s /q /f %1\*.unityproj
echo.
del /s /q /f %1\*.DS_Store
echo.
del /s /q /f %1\*.Spotlight-V100
echo.
del /s /q /f %1\*.Trashes
echo.
del /s /q /f %1\*.sln
echo.
del /s /q /f %1\*.svd
echo.
del /s /q /f %1\*.suo
echo.
del /s /q /f %1\*.booproj
echo.
del /s /q /f %1\*.user
echo.
del /s /q /f %1\*.userprefs
echo.
echo Operation completed.
pause

:END
endlocal