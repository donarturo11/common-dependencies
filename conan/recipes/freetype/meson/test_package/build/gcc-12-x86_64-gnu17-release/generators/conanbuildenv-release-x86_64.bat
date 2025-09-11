@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
for %%v in (CXX CC INCLUDE LIB PATH) do (
    set foundenvvar=
    for /f "delims== tokens=1,2" %%a in ('set') do (
        if /I "%%a" == "%%v" (
            echo set "%%a=%%b">> "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
            set foundenvvar=1
        )
    )
    if not defined foundenvvar (
        echo set %%v=>> "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
    )
)
endlocal


set "CXX=C:/mingw64/bin/g++.exe"
set "CC=C:/mingw64/bin/gcc.exe"
set "INCLUDE=%INCLUDE% C:/mingw64/include"
set "LIB=%LIB% C:/mingw64/lib"
set "PATH=%PATH%;C:/mingw64/bin"