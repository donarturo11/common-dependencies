@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
for %%v in (PATH) do (
    set foundenvvar=
    for /f "delims== tokens=1,2" %%a in ('set') do (
        if /I "%%a" == "%%v" (
            echo set "%%a=%%b">> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
            set foundenvvar=1
        )
    )
    if not defined foundenvvar (
        echo set %%v=>> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
    )
)
endlocal


set "PATH=C:\WORKSPACE\conan\conan_home\p\b\freet5327eb5d48531\p\bin;C:\WORKSPACE\conan\conan_home\p\libpn9f97ffe439f4a\p\bin;C:\WORKSPACE\conan\conan_home\p\zlib75dd884ab5b8c\p\bin;C:\WORKSPACE\conan\conan_home\p\bzip21306f632ac310\p\bin;C:\WORKSPACE\conan\conan_home\p\brotl82a6712228e24\p\bin;%PATH%"