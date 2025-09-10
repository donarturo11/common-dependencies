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


set "PATH=C:\Users\art\.conan2\p\b\freet24ec7ce443a3a\p\bin;C:\Users\art\.conan2\p\b\libpn1bb9a247cf358\p\bin;C:\Users\art\.conan2\p\b\zlib12491f27206b8\p\bin;C:\Users\art\.conan2\p\b\bzip2f092b9138c8ee\p\bin;C:\Users\art\.conan2\p\b\brotl65d84d2688e55\p\bin;%PATH%"