@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanbuildenv-release-x86_64.bat"
for %%v in (NM AR CXX CC PATH QT_PLUGIN_PATH QT_HOST_PATH) do (
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


set "NM=C:/mingw64/bin/nm.exe"
set "AR=C:/mingw64/bin/ar.exe"
set "CXX=C:/mingw64/bin/g++.exe"
set "CC=C:/mingw64/bin/gcc.exe"
set "PATH=%PATH%;C:/mingw64/bin"
set "QT_PLUGIN_PATH=C:\WORKSPACE\conan\conan_home\p\b\qt28d2808d76918\p\plugins"
set "QT_HOST_PATH=C:\WORKSPACE\conan\conan_home\p\b\qt28d2808d76918\p"