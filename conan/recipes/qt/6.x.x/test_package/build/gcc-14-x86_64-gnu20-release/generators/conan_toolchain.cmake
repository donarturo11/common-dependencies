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

message(STATUS "Conan toolchain: C++ Standard 20 with extensions ON")
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_EXTENSIONS ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
variable_watch(CMAKE_CXX_STANDARD conan_modify_std_watch)


########## 'extra_flags' block #############
# Include extra C++, C and linker flags from configuration tools.build:<type>flags
# and from CMakeToolchain.extra_<type>_flags

# Conan conf flags start: 
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
list(PREPEND CMAKE_MODULE_PATH "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Widgets" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Gui" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Core" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6LinguistTools" "C:/WORKSPACE/conan/conan_home/p/b/opens90da208254098/p/lib/cmake")
# the generators folder (where conan generates files, like this toolchain)
list(PREPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

# Definition of CMAKE_PREFIX_PATH, CMAKE_XXXXX_PATH
# The explicitly defined "builddirs" of "host" context dependencies must be in PREFIX_PATH
list(PREPEND CMAKE_PREFIX_PATH "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Widgets" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Gui" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6Core" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib/cmake/Qt6LinguistTools" "C:/WORKSPACE/conan/conan_home/p/b/opens90da208254098/p/lib/cmake")
# The Conan local "generators" folder, where this toolchain is saved.
list(PREPEND CMAKE_PREFIX_PATH ${CMAKE_CURRENT_LIST_DIR} )
list(PREPEND CMAKE_LIBRARY_PATH "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/plugins/imageformats" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/plugins/styles" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/plugins/platforms" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/plugins/sqldrivers" "C:/WORKSPACE/conan/conan_home/p/b/opens90da208254098/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/doublac70c335b9e9e/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/harfbdc443c334ab45/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/freeta1c9102df1ca3/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/libffb1b2eff319533/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/pcre2627ff8b38b2b9/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/bzip2b8d77100ace0a/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/libge864087b972c80/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/libicf6571fe370774/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/libpnd856d040b4237/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/zlib2d6c183f05c80/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/sqlit179c5c79b5851/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/libpq520c9a9e9de92/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/brotl08a8f26bfcf71/p/lib" "C:/WORKSPACE/conan/conan_home/p/b/md4ce3a7b8ae5322d/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtDesigner" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtUiTools" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtCharts" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtHelp" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtUiPlugin" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtOpenGLWidgets" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtPrintSupport" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtOpenGL" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtWidgets" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtSerialPort" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtXml" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtConcurrent" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtTest" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtSql" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtNetwork" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtGui" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/include/QtCore" "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/mkspecs/win32-g++" "C:/WORKSPACE/conan/conan_home/p/b/opens90da208254098/p/include" "C:/WORKSPACE/conan/conan_home/p/b/doublac70c335b9e9e/p/include" "C:/WORKSPACE/conan/conan_home/p/b/harfbdc443c334ab45/p/include" "C:/WORKSPACE/conan/conan_home/p/b/harfbdc443c334ab45/p/include/harfbuzz" "C:/WORKSPACE/conan/conan_home/p/b/freeta1c9102df1ca3/p/include" "C:/WORKSPACE/conan/conan_home/p/b/freeta1c9102df1ca3/p/include/freetype2" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/include/gio-win32-2.0" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/include" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/include/glib-2.0" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/lib/glib-2.0/include" "C:/WORKSPACE/conan/conan_home/p/b/libffb1b2eff319533/p/include" "C:/WORKSPACE/conan/conan_home/p/b/pcre2627ff8b38b2b9/p/include" "C:/WORKSPACE/conan/conan_home/p/b/bzip2b8d77100ace0a/p/include" "C:/WORKSPACE/conan/conan_home/p/b/libge864087b972c80/p/include" "C:/WORKSPACE/conan/conan_home/p/b/libicf6571fe370774/p/include" "C:/WORKSPACE/conan/conan_home/p/b/libpnd856d040b4237/p/include" "C:/WORKSPACE/conan/conan_home/p/b/zlib2d6c183f05c80/p/include" "C:/WORKSPACE/conan/conan_home/p/b/sqlit179c5c79b5851/p/include" "C:/WORKSPACE/conan/conan_home/p/b/libpq520c9a9e9de92/p/include" "C:/WORKSPACE/conan/conan_home/p/b/brotl08a8f26bfcf71/p/include" "C:/WORKSPACE/conan/conan_home/p/b/md4ce3a7b8ae5322d/p/include")
set(CONAN_RUNTIME_LIB_DIRS "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/opens90da208254098/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/doublac70c335b9e9e/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/harfbdc443c334ab45/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/freeta1c9102df1ca3/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/glib60239d84362a7/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/libffb1b2eff319533/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/pcre2627ff8b38b2b9/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/bzip2b8d77100ace0a/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/libge864087b972c80/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/libicf6571fe370774/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/libpnd856d040b4237/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/zlib2d6c183f05c80/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/sqlit179c5c79b5851/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/libpq520c9a9e9de92/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/brotl08a8f26bfcf71/p/bin" "C:/WORKSPACE/conan/conan_home/p/b/md4ce3a7b8ae5322d/p/bin" )

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
