########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

set(harfbuzz_COMPONENT_NAMES "")
if(DEFINED harfbuzz_FIND_DEPENDENCY_NAMES)
  list(APPEND harfbuzz_FIND_DEPENDENCY_NAMES freetype glib)
  list(REMOVE_DUPLICATES harfbuzz_FIND_DEPENDENCY_NAMES)
else()
  set(harfbuzz_FIND_DEPENDENCY_NAMES freetype glib)
endif()
set(freetype_FIND_MODE "NO_MODULE")
set(glib_FIND_MODE "NO_MODULE")

########### VARIABLES #######################################################################
#############################################################################################
set(harfbuzz_PACKAGE_FOLDER_RELEASE "C:/WORKSPACE/conan/conan_home/p/b/harfbdc443c334ab45/p")
set(harfbuzz_BUILD_MODULES_PATHS_RELEASE )


set(harfbuzz_INCLUDE_DIRS_RELEASE )
set(harfbuzz_RES_DIRS_RELEASE )
set(harfbuzz_DEFINITIONS_RELEASE )
set(harfbuzz_SHARED_LINK_FLAGS_RELEASE )
set(harfbuzz_EXE_LINK_FLAGS_RELEASE )
set(harfbuzz_OBJECTS_RELEASE )
set(harfbuzz_COMPILE_DEFINITIONS_RELEASE )
set(harfbuzz_COMPILE_OPTIONS_C_RELEASE )
set(harfbuzz_COMPILE_OPTIONS_CXX_RELEASE )
set(harfbuzz_LIB_DIRS_RELEASE "${harfbuzz_PACKAGE_FOLDER_RELEASE}/lib")
set(harfbuzz_BIN_DIRS_RELEASE "${harfbuzz_PACKAGE_FOLDER_RELEASE}/bin")
set(harfbuzz_LIBRARY_TYPE_RELEASE SHARED)
set(harfbuzz_IS_HOST_WINDOWS_RELEASE 1)
set(harfbuzz_LIBS_RELEASE )
set(harfbuzz_SYSTEM_LIBS_RELEASE )
set(harfbuzz_FRAMEWORK_DIRS_RELEASE )
set(harfbuzz_FRAMEWORKS_RELEASE )
set(harfbuzz_BUILD_DIRS_RELEASE )
set(harfbuzz_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(harfbuzz_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${harfbuzz_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${harfbuzz_COMPILE_OPTIONS_C_RELEASE}>")
set(harfbuzz_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${harfbuzz_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${harfbuzz_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${harfbuzz_EXE_LINK_FLAGS_RELEASE}>")


set(harfbuzz_COMPONENTS_RELEASE )