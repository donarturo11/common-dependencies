@echo off
chcp 65001 > nul
setlocal
echo @echo off > "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
echo echo Restoring environment >> "%~dp0/deactivate_conanrunenv-release-x86_64.bat"
for %%v in (QT_PLUGIN_PATH PATH OPENSSL_MODULES) do (
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


set "QT_PLUGIN_PATH=C:\WORKSPACE\conan\conan_home\p\b\qt28d2808d76918\p\plugins"
set "PATH=C:\WORKSPACE\conan\conan_home\p\b\qt28d2808d76918\p\bin;C:\WORKSPACE\conan\conan_home\p\b\opens90da208254098\p\bin;C:\WORKSPACE\conan\conan_home\p\b\doublac70c335b9e9e\p\bin;C:\WORKSPACE\conan\conan_home\p\b\harfbdc443c334ab45\p\bin;C:\WORKSPACE\conan\conan_home\p\b\freeta1c9102df1ca3\p\bin;C:\WORKSPACE\conan\conan_home\p\b\glib60239d84362a7\p\bin;C:\WORKSPACE\conan\conan_home\p\b\libffb1b2eff319533\p\bin;C:\WORKSPACE\conan\conan_home\p\b\pcre2627ff8b38b2b9\p\bin;C:\WORKSPACE\conan\conan_home\p\b\bzip2b8d77100ace0a\p\bin;C:\WORKSPACE\conan\conan_home\p\b\libge864087b972c80\p\bin;C:\WORKSPACE\conan\conan_home\p\b\libicf6571fe370774\p\bin;C:\WORKSPACE\conan\conan_home\p\b\libpnd856d040b4237\p\bin;C:\WORKSPACE\conan\conan_home\p\b\zlib2d6c183f05c80\p\bin;C:\WORKSPACE\conan\conan_home\p\b\sqlit179c5c79b5851\p\bin;C:\WORKSPACE\conan\conan_home\p\b\libpq520c9a9e9de92\p\bin;C:\WORKSPACE\conan\conan_home\p\b\brotl08a8f26bfcf71\p\bin;C:\WORKSPACE\conan\conan_home\p\b\md4ce3a7b8ae5322d\p\bin;%PATH%"
set "OPENSSL_MODULES=C:\WORKSPACE\conan\conan_home\p\b\opens90da208254098\p\lib\ossl-modules"