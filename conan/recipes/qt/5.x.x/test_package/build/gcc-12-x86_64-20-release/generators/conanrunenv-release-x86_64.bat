@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
for %%v in (PATH OPENSSL_MODULES) do (
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


set "PATH=c:\WORKSPACE\conan\conan_home\p\b\qt0f4a2a4387e5b\p\bin;c:\WORKSPACE\conan\conan_home\p\opensddece7e119a53\p\bin;c:\WORKSPACE\conan\conan_home\p\pcre2bc7b3424c5215\p\bin;c:\WORKSPACE\conan\conan_home\p\doubld1371411f4873\p\bin;c:\WORKSPACE\conan\conan_home\p\freetd83e965fd518a\p\bin;c:\WORKSPACE\conan\conan_home\p\bzip21306f632ac310\p\bin;c:\WORKSPACE\conan\conan_home\p\brotl82a6712228e24\p\bin;c:\WORKSPACE\conan\conan_home\p\libjp2af968fcdcf04\p\bin;c:\WORKSPACE\conan\conan_home\p\libpn9f97ffe439f4a\p\bin;c:\WORKSPACE\conan\conan_home\p\zlib75dd884ab5b8c\p\bin;c:\WORKSPACE\conan\conan_home\p\sqlit8e72416b65d32\p\bin;c:\WORKSPACE\conan\conan_home\p\libpqba73ad995a2d2\p\bin;c:\WORKSPACE\conan\conan_home\p\zstd32b12b45cac15\p\bin;c:\WORKSPACE\conan\conan_home\p\md4ca8ea0319f0ad8\p\bin;%PATH%"
set "OPENSSL_MODULES=c:\WORKSPACE\conan\conan_home\p\opensddece7e119a53\p\lib\ossl-modules"