# Conan automatically generated toolchain file
# DO NOT EDIT MANUALLY, it will be overwritten

# Avoid including toolchain file several times (bad if appending to variables like
#   CMAKE_CXX_FLAGS. See https://github.com/android/ndk/issues/323
include_guard()
message(STATUS "Using Conan toolchain: ${CMAKE_CURRENT_LIST_FILE}")
if(${CMAKE_VERSION} VERSION_LESS "3.15")
    message(FATAL_ERROR "The 'CMakeToolchain' generator only works with CMake >= 3.15")
endif()

########## 'user_toolchain' block #############
# Include one or more CMake user toolchain from tools.cmake.cmaketoolchain:user_toolchain



########## 'generic_system' block #############
# Definition of system, platform and toolset





########## 'compilers' block #############



########## 'arch_flags' block #############
# Define C++ flags, C flags and linker flags from 'settings.arch'
message(STATUS "Conan toolchain: Defining architecture flag: -m64")
string(APPEND CONAN_CXX_FLAGS " -m64")
string(APPEND CONAN_C_FLAGS " -m64")
string(APPEND CONAN_SHARED_LINKER_FLAGS " -m64")
string(APPEND CONAN_EXE_LINKER_FLAGS " -m64")


########## 'libcxx' block #############
# Definition of libcxx from 'compiler.libcxx' setting, defining the
# right CXX_FLAGS for that libcxx



########## 'cppstd' block #############
# Define the C++ and C standards from 'compiler.cppstd' and 'compiler.cstd'

function(conan_modify_std_watch variable access value current_list_file stack)
    set(conan_watched_std_variable "20")
    if (${variable} STREQUAL "CMAKE_C_STANDARD")
        set(conan_watched_std_variable "")
    endif()
    if ("${access}" STREQUAL "MODIFIED_ACCESS" AND NOT "${value}" STREQUAL "${conan_watched_std_variable}")
        message(STATUS "Warning: Standard ${variable} value defined in conan_toolchain.cmake to ${conan_watched_std_variable} has been modified to ${value} by ${current_list_file}")
    endif()
    unset(conan_watched_std_variable)
endfunction()

message(STATUS "Conan toolchain: C++ Standard 20 with extensions OFF")
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
variable_watch(CMAKE_CXX_STANDARD conan_modify_std_watch)


########## 'extra_flags' block #############
# Include extra C++, C and linker flags from configuration tools.build:<type>flags
# and from CMakeToolchain.extra_<type>_flags

# Conan conf flags start: 
string(APPEND CONAN_CXX_FLAGS " -Wno-error -pipe")
string(APPEND CONAN_C_FLAGS " -Wno-error -pipe")
# Conan conf flags end


########## 'cmake_flags_init' block #############
# Define CMAKE_<XXX>_FLAGS from CONAN_<XXX>_FLAGS

foreach(config IN LISTS CMAKE_CONFIGURATION_TYPES)
    string(TOUPPER ${config} config)
    if(DEFINED CONAN_CXX_FLAGS_${config})
      string(APPEND CMAKE_CXX_FLAGS_${config}_INIT " ${CONAN_CXX_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_C_FLAGS_${config})
      string(APPEND CMAKE_C_FLAGS_${config}_INIT " ${CONAN_C_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_SHARED_LINKER_FLAGS_${config})
      string(APPEND CMAKE_SHARED_LINKER_FLAGS_${config}_INIT " ${CONAN_SHARED_LINKER_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_EXE_LINKER_FLAGS_${config})
      string(APPEND CMAKE_EXE_LINKER_FLAGS_${config}_INIT " ${CONAN_EXE_LINKER_FLAGS_${config}}")
    endif()
endforeach()

if(DEFINED CONAN_CXX_FLAGS)
  string(APPEND CMAKE_CXX_FLAGS_INIT " ${CONAN_CXX_FLAGS}")
endif()
if(DEFINED CONAN_C_FLAGS)
  string(APPEND CMAKE_C_FLAGS_INIT " ${CONAN_C_FLAGS}")
endif()
if(DEFINED CONAN_SHARED_LINKER_FLAGS)
  string(APPEND CMAKE_SHARED_LINKER_FLAGS_INIT " ${CONAN_SHARED_LINKER_FLAGS}")
endif()
if(DEFINED CONAN_EXE_LINKER_FLAGS)
  string(APPEND CMAKE_EXE_LINKER_FLAGS_INIT " ${CONAN_EXE_LINKER_FLAGS}")
endif()
if(DEFINED CONAN_OBJCXX_FLAGS)
  string(APPEND CMAKE_OBJCXX_FLAGS_INIT " ${CONAN_OBJCXX_FLAGS}")
endif()
if(DEFINED CONAN_OBJC_FLAGS)
  string(APPEND CMAKE_OBJC_FLAGS_INIT " ${CONAN_OBJC_FLAGS}")
endif()


########## 'extra_variables' block #############
# Definition of extra CMake variables from tools.cmake.cmaketoolchain:extra_variables



########## 'try_compile' block #############
# Blocks after this one will not be added when running CMake try/checks
get_property( _CMAKE_IN_TRY_COMPILE GLOBAL PROPERTY IN_TRY_COMPILE )
if(_CMAKE_IN_TRY_COMPILE)
    message(STATUS "Running toolchain IN_TRY_COMPILE")
    return()
endif()


########## 'find_paths' block #############
# Define paths to find packages, programs, libraries, etc.
if(EXISTS "${CMAKE_CURRENT_LIST_DIR}/conan_cmakedeps_paths.cmake")
  message(STATUS "Conan toolchain: Including CMakeDeps generated conan_cmakedeps_paths.cmake")
  include("${CMAKE_CURRENT_LIST_DIR}/conan_cmakedeps_paths.cmake")
else()

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG ON)

# Definition of CMAKE_MODULE_PATH
list(PREPEND CMAKE_MODULE_PATH "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Widgets" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Gui" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5LinguistTools" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/bin" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Core" "c:/WORKSPACE/conan/conan_home/p/opensddece7e119a53/p/lib/cmake")
# the generators folder (where conan generates files, like this toolchain)
list(PREPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

# Definition of CMAKE_PREFIX_PATH, CMAKE_XXXXX_PATH
# The explicitly defined "builddirs" of "host" context dependencies must be in PREFIX_PATH
list(PREPEND CMAKE_PREFIX_PATH "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Widgets" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Gui" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5LinguistTools" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/bin" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib/cmake/Qt5Core" "c:/WORKSPACE/conan/conan_home/p/opensddece7e119a53/p/lib/cmake")
# The Conan local "generators" folder, where this toolchain is saved.
list(PREPEND CMAKE_PREFIX_PATH ${CMAKE_CURRENT_LIST_DIR} )
list(PREPEND CMAKE_LIBRARY_PATH "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/lib" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/plugins/styles" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/plugins/platforms" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/plugins/sqldrivers" "c:/WORKSPACE/conan/conan_home/p/opensddece7e119a53/p/lib" "c:/WORKSPACE/conan/conan_home/p/pcre2bc7b3424c5215/p/lib" "c:/WORKSPACE/conan/conan_home/p/doubld1371411f4873/p/lib" "c:/WORKSPACE/conan/conan_home/p/freetd83e965fd518a/p/lib" "c:/WORKSPACE/conan/conan_home/p/bzip21306f632ac310/p/lib" "c:/WORKSPACE/conan/conan_home/p/brotl82a6712228e24/p/lib" "c:/WORKSPACE/conan/conan_home/p/libjp2af968fcdcf04/p/lib" "c:/WORKSPACE/conan/conan_home/p/libpn9f97ffe439f4a/p/lib" "c:/WORKSPACE/conan/conan_home/p/zlib75dd884ab5b8c/p/lib" "c:/WORKSPACE/conan/conan_home/p/sqlit8e72416b65d32/p/lib" "c:/WORKSPACE/conan/conan_home/p/libpqba73ad995a2d2/p/lib" "c:/WORKSPACE/conan/conan_home/p/zstd32b12b45cac15/p/lib" "c:/WORKSPACE/conan/conan_home/p/md4ca8ea0319f0ad8/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtDesigner" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtUiTools" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtCharts" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtHelp" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtUiPlugin" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtPrintSupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtOpenGLExtensions" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtOpenGL" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtWindowsUIAutomationSupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtWidgets" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtAccessibilitySupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtThemeSupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtFontDatabaseSupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtEventDispatcherSupport" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtSerialPort" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtXml" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtConcurrent" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtTest" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtSql" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtNetwork" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtGui" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/include/QtCore" "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/mkspecs/win32-g++" "c:/WORKSPACE/conan/conan_home/p/opensddece7e119a53/p/include" "c:/WORKSPACE/conan/conan_home/p/pcre2bc7b3424c5215/p/include" "c:/WORKSPACE/conan/conan_home/p/doubld1371411f4873/p/include" "c:/WORKSPACE/conan/conan_home/p/freetd83e965fd518a/p/include" "c:/WORKSPACE/conan/conan_home/p/freetd83e965fd518a/p/include/freetype2" "c:/WORKSPACE/conan/conan_home/p/bzip21306f632ac310/p/include" "c:/WORKSPACE/conan/conan_home/p/brotl82a6712228e24/p/include" "c:/WORKSPACE/conan/conan_home/p/libjp2af968fcdcf04/p/include" "c:/WORKSPACE/conan/conan_home/p/libpn9f97ffe439f4a/p/include" "c:/WORKSPACE/conan/conan_home/p/zlib75dd884ab5b8c/p/include" "c:/WORKSPACE/conan/conan_home/p/sqlit8e72416b65d32/p/include" "c:/WORKSPACE/conan/conan_home/p/libpqba73ad995a2d2/p/include" "c:/WORKSPACE/conan/conan_home/p/zstd32b12b45cac15/p/include" "c:/WORKSPACE/conan/conan_home/p/md4ca8ea0319f0ad8/p/include")
set(CONAN_RUNTIME_LIB_DIRS "c:/WORKSPACE/conan/conan_home/p/b/qt0f4a2a4387e5b/p/bin" "c:/WORKSPACE/conan/conan_home/p/opensddece7e119a53/p/bin" "c:/WORKSPACE/conan/conan_home/p/pcre2bc7b3424c5215/p/bin" "c:/WORKSPACE/conan/conan_home/p/doubld1371411f4873/p/bin" "c:/WORKSPACE/conan/conan_home/p/freetd83e965fd518a/p/bin" "c:/WORKSPACE/conan/conan_home/p/bzip21306f632ac310/p/bin" "c:/WORKSPACE/conan/conan_home/p/brotl82a6712228e24/p/bin" "c:/WORKSPACE/conan/conan_home/p/libjp2af968fcdcf04/p/bin" "c:/WORKSPACE/conan/conan_home/p/libpn9f97ffe439f4a/p/bin" "c:/WORKSPACE/conan/conan_home/p/zlib75dd884ab5b8c/p/bin" "c:/WORKSPACE/conan/conan_home/p/sqlit8e72416b65d32/p/bin" "c:/WORKSPACE/conan/conan_home/p/libpqba73ad995a2d2/p/bin" "c:/WORKSPACE/conan/conan_home/p/zstd32b12b45cac15/p/bin" "c:/WORKSPACE/conan/conan_home/p/md4ca8ea0319f0ad8/p/bin" )

endif()


########## 'pkg_config' block #############
# Define pkg-config from 'tools.gnu:pkg_config' executable and paths

if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR};$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR};")
endif()


########## 'rpath' block #############
# Defining CMAKE_SKIP_RPATH



########## 'output_dirs' block #############
# Definition of CMAKE_INSTALL_XXX folders

set(CMAKE_INSTALL_BINDIR "bin")
set(CMAKE_INSTALL_SBINDIR "bin")
set(CMAKE_INSTALL_LIBEXECDIR "bin")
set(CMAKE_INSTALL_LIBDIR "lib")
set(CMAKE_INSTALL_INCLUDEDIR "include")
set(CMAKE_INSTALL_OLDINCLUDEDIR "include")


########## 'variables' block #############
# Definition of CMake variables from CMakeToolchain.variables values

# Variables
# Variables  per configuration



########## 'preprocessor' block #############
# Preprocessor definitions from CMakeToolchain.preprocessor_definitions values

# Preprocessor definitions per configuration



if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()
