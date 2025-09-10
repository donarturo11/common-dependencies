########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

list(APPEND qt_COMPONENT_NAMES Qt6::Platform qt::QODBCDriverPlugin Qt6::LinguistTools Qt6::EntryPointImplementation Qt6::Core Qt6::EntryPointMinGW32 Qt6::Gui Qt6::QSQLiteDriverPlugin Qt6::QPSQLDriverPlugin Qt6::QODBCDriverPlugin Qt6::Network Qt6::Sql Qt6::Test Qt6::Concurrent Qt6::Xml Qt6::SerialPort Qt6::EntryPointPrivate Qt6::QWindowsIntegrationPlugin Qt6::QModernWindowsStylePlugin Qt6::QGifPlugin Qt6::QIcoPlugin Qt6::Widgets Qt6::OpenGL Qt6::PrintSupport Qt6::OpenGLWidgets Qt6::UiPlugin Qt6::Help Qt6::Charts Qt6::UiTools Qt6::Designer)
list(REMOVE_DUPLICATES qt_COMPONENT_NAMES)
if(DEFINED qt_FIND_DEPENDENCY_NAMES)
  list(APPEND qt_FIND_DEPENDENCY_NAMES OpenSSL double-conversion harfbuzz freetype PCRE2 PNG ZLIB SQLite3 PostgreSQL brotli md4c)
  list(REMOVE_DUPLICATES qt_FIND_DEPENDENCY_NAMES)
else()
  set(qt_FIND_DEPENDENCY_NAMES OpenSSL double-conversion harfbuzz freetype PCRE2 PNG ZLIB SQLite3 PostgreSQL brotli md4c)
endif()
set(OpenSSL_FIND_MODE "NO_MODULE")
set(double-conversion_FIND_MODE "NO_MODULE")
set(harfbuzz_FIND_MODE "NO_MODULE")
set(freetype_FIND_MODE "NO_MODULE")
set(PCRE2_FIND_MODE "NO_MODULE")
set(PNG_FIND_MODE "NO_MODULE")
set(ZLIB_FIND_MODE "NO_MODULE")
set(SQLite3_FIND_MODE "NO_MODULE")
set(PostgreSQL_FIND_MODE "NO_MODULE")
set(brotli_FIND_MODE "NO_MODULE")
set(md4c_FIND_MODE "NO_MODULE")

########### VARIABLES #######################################################################
#############################################################################################
set(qt_PACKAGE_FOLDER_RELEASE "C:/WORKSPACE/conan/conan_home/p/b/qt28d2808d76918/p")
set(qt_BUILD_MODULES_PATHS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/conan_qt_platform_target_setup.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core/conan_qt_executables_variables.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core/conan_qt_qt6_coreprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core/conan_qt_entry_point.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/Qt6ConfigExtras.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicAppleHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicCMakeHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicCMakeVersionHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicDependencyHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicExternalProjectHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicFinalizerHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicFindPackageHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicGitHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicPluginHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomAttributionHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomCpeHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomDepHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomFileHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomGenerationHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomLicenseHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomOpsHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomPurlHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomPythonHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomQtEntityHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicSbomSystemDepHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicTargetHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicTestHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicToolHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicWalkLibsHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6/QtPublicWasmToolchainHelpers.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core/Qt6CoreMacros.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core/Qt6CoreConfigExtras.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Gui/conan_qt_qt6_guiprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Widgets/conan_qt_qt6_widgetsprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Widgets/Qt6WidgetsMacros.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6LinguistTools/Qt6LinguistToolsMacros.cmake")


set(qt_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtDesigner"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtUiTools"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCharts"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtHelp"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtUiPlugin"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGLWidgets"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtPrintSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGL"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWidgets"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSerialPort"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtXml"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtConcurrent"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtTest"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSql"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtNetwork"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtGui"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCore"
			"${qt_PACKAGE_FOLDER_RELEASE}/mkspecs/win32-g++")
set(qt_RES_DIRS_RELEASE )
set(qt_DEFINITIONS_RELEASE "-DQT_DESIGNER_LIB"
			"-DQT_UITOOLS_LIB"
			"-DQT_CHARTS_LIB"
			"-DQT_HELP_LIB"
			"-DQT_UIPLUGIN_LIB"
			"-DQT_OPENGLWIDGETS_LIB"
			"-DQT_PRINTSUPPORT_LIB"
			"-DQT_OPENGL_LIB"
			"-DQT_WIDGETS_LIB"
			"-DQT_NEEDS_QMAIN"
			"-DQT_SERIALPORT_LIB"
			"-DQT_XML_LIB"
			"-DQT_CONCURRENT_LIB"
			"-DQT_TEST_LIB"
			"-DQT_SQL_LIB"
			"-DQT_NETWORK_LIB"
			"-DQT_GUI_LIB"
			"-DQT_CORE_LIB"
			"-DQT_NO_DEBUG")
set(qt_SHARED_LINK_FLAGS_RELEASE )
set(qt_EXE_LINK_FLAGS_RELEASE )
set(qt_OBJECTS_RELEASE )
set(qt_COMPILE_DEFINITIONS_RELEASE "QT_DESIGNER_LIB"
			"QT_UITOOLS_LIB"
			"QT_CHARTS_LIB"
			"QT_HELP_LIB"
			"QT_UIPLUGIN_LIB"
			"QT_OPENGLWIDGETS_LIB"
			"QT_PRINTSUPPORT_LIB"
			"QT_OPENGL_LIB"
			"QT_WIDGETS_LIB"
			"QT_NEEDS_QMAIN"
			"QT_SERIALPORT_LIB"
			"QT_XML_LIB"
			"QT_CONCURRENT_LIB"
			"QT_TEST_LIB"
			"QT_SQL_LIB"
			"QT_NETWORK_LIB"
			"QT_GUI_LIB"
			"QT_CORE_LIB"
			"QT_NO_DEBUG")
set(qt_COMPILE_OPTIONS_C_RELEASE )
set(qt_COMPILE_OPTIONS_CXX_RELEASE )
set(qt_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib"
			"${qt_PACKAGE_FOLDER_RELEASE}/plugins/imageformats"
			"${qt_PACKAGE_FOLDER_RELEASE}/plugins/styles"
			"${qt_PACKAGE_FOLDER_RELEASE}/plugins/platforms"
			"${qt_PACKAGE_FOLDER_RELEASE}/plugins/sqldrivers")
set(qt_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_LIBRARY_TYPE_RELEASE SHARED)
set(qt_IS_HOST_WINDOWS_RELEASE 1)
set(qt_LIBS_RELEASE Qt6Designer Qt6UiTools Qt6Charts Qt6Help Qt6OpenGLWidgets Qt6PrintSupport Qt6OpenGL Qt6Widgets Qt6SerialPort Qt6Xml Qt6Concurrent Qt6Test Qt6Sql Qt6Network Qt6Gui Qt6Core Qt6EntryPoint)
set(qt_SYSTEM_LIBS_RELEASE dwmapi shell32 uxtheme advapi32 gdi32 imm32 ole32 oleaut32 setupapi shlwapi user32 winmm winspool wtsapi32 shcore comdlg32 d3d9 runtimeobject d3d11 dxgi dxguid d2d1 dwrite uuid d3d12 version mingw32 authz odbc32)
set(qt_FRAMEWORK_DIRS_RELEASE )
set(qt_FRAMEWORKS_RELEASE )
set(qt_BUILD_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Widgets"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Gui"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6Core"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt6LinguistTools")
set(qt_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(qt_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_COMPILE_OPTIONS_C_RELEASE}>")
set(qt_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_EXE_LINK_FLAGS_RELEASE}>")


set(qt_COMPONENTS_RELEASE Qt6::Platform qt::QODBCDriverPlugin Qt6::LinguistTools Qt6::EntryPointImplementation Qt6::Core Qt6::EntryPointMinGW32 Qt6::Gui Qt6::QSQLiteDriverPlugin Qt6::QPSQLDriverPlugin Qt6::QODBCDriverPlugin Qt6::Network Qt6::Sql Qt6::Test Qt6::Concurrent Qt6::Xml Qt6::SerialPort Qt6::EntryPointPrivate Qt6::QWindowsIntegrationPlugin Qt6::QModernWindowsStylePlugin Qt6::QGifPlugin Qt6::QIcoPlugin Qt6::Widgets Qt6::OpenGL Qt6::PrintSupport Qt6::OpenGLWidgets Qt6::UiPlugin Qt6::Help Qt6::Charts Qt6::UiTools Qt6::Designer)
########### COMPONENT Qt6::Designer VARIABLES ############################################

set(qt_Qt6_Designer_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtDesigner")
set(qt_Qt6_Designer_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Designer_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Designer_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Designer_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Designer_RES_DIRS_RELEASE )
set(qt_Qt6_Designer_DEFINITIONS_RELEASE "-DQT_DESIGNER_LIB")
set(qt_Qt6_Designer_OBJECTS_RELEASE )
set(qt_Qt6_Designer_COMPILE_DEFINITIONS_RELEASE "QT_DESIGNER_LIB")
set(qt_Qt6_Designer_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Designer_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Designer_LIBS_RELEASE Qt6Designer)
set(qt_Qt6_Designer_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Designer_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Designer_FRAMEWORKS_RELEASE )
set(qt_Qt6_Designer_DEPENDENCIES_RELEASE Qt6::Gui Qt6::UiPlugin Qt6::Widgets Qt6::Xml Qt6::Core)
set(qt_Qt6_Designer_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Designer_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Designer_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Designer_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Designer_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Designer_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Designer_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Designer_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Designer_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Designer_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::UiTools VARIABLES ############################################

set(qt_Qt6_UiTools_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtUiTools")
set(qt_Qt6_UiTools_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_UiTools_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_UiTools_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_UiTools_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_UiTools_RES_DIRS_RELEASE )
set(qt_Qt6_UiTools_DEFINITIONS_RELEASE "-DQT_UITOOLS_LIB")
set(qt_Qt6_UiTools_OBJECTS_RELEASE )
set(qt_Qt6_UiTools_COMPILE_DEFINITIONS_RELEASE "QT_UITOOLS_LIB")
set(qt_Qt6_UiTools_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_UiTools_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_UiTools_LIBS_RELEASE Qt6UiTools)
set(qt_Qt6_UiTools_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_UiTools_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_UiTools_FRAMEWORKS_RELEASE )
set(qt_Qt6_UiTools_DEPENDENCIES_RELEASE Qt6::UiPlugin Qt6::Gui Qt6::Widgets Qt6::Core)
set(qt_Qt6_UiTools_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_UiTools_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_UiTools_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_UiTools_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_UiTools_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_UiTools_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_UiTools_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_UiTools_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_UiTools_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_UiTools_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Charts VARIABLES ############################################

set(qt_Qt6_Charts_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCharts")
set(qt_Qt6_Charts_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Charts_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Charts_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Charts_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Charts_RES_DIRS_RELEASE )
set(qt_Qt6_Charts_DEFINITIONS_RELEASE "-DQT_CHARTS_LIB")
set(qt_Qt6_Charts_OBJECTS_RELEASE )
set(qt_Qt6_Charts_COMPILE_DEFINITIONS_RELEASE "QT_CHARTS_LIB")
set(qt_Qt6_Charts_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Charts_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Charts_LIBS_RELEASE Qt6Charts)
set(qt_Qt6_Charts_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Charts_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Charts_FRAMEWORKS_RELEASE )
set(qt_Qt6_Charts_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Widgets Qt6::Core)
set(qt_Qt6_Charts_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Charts_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Charts_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Charts_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Charts_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Charts_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Charts_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Charts_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Charts_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Charts_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Help VARIABLES ############################################

set(qt_Qt6_Help_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtHelp")
set(qt_Qt6_Help_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Help_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Help_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Help_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Help_RES_DIRS_RELEASE )
set(qt_Qt6_Help_DEFINITIONS_RELEASE "-DQT_HELP_LIB")
set(qt_Qt6_Help_OBJECTS_RELEASE )
set(qt_Qt6_Help_COMPILE_DEFINITIONS_RELEASE "QT_HELP_LIB")
set(qt_Qt6_Help_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Help_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Help_LIBS_RELEASE Qt6Help)
set(qt_Qt6_Help_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Help_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Help_FRAMEWORKS_RELEASE )
set(qt_Qt6_Help_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Sql Qt6::Widgets Qt6::Core)
set(qt_Qt6_Help_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Help_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Help_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Help_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Help_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Help_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Help_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Help_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Help_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Help_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::UiPlugin VARIABLES ############################################

set(qt_Qt6_UiPlugin_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtUiPlugin")
set(qt_Qt6_UiPlugin_LIB_DIRS_RELEASE )
set(qt_Qt6_UiPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_UiPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_UiPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_UiPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_UiPlugin_DEFINITIONS_RELEASE "-DQT_UIPLUGIN_LIB")
set(qt_Qt6_UiPlugin_OBJECTS_RELEASE )
set(qt_Qt6_UiPlugin_COMPILE_DEFINITIONS_RELEASE "QT_UIPLUGIN_LIB")
set(qt_Qt6_UiPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_UiPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_UiPlugin_LIBS_RELEASE )
set(qt_Qt6_UiPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_UiPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_UiPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_UiPlugin_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Widgets Qt6::Core)
set(qt_Qt6_UiPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_UiPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_UiPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_UiPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_UiPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_UiPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_UiPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_UiPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_UiPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_UiPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::OpenGLWidgets VARIABLES ############################################

set(qt_Qt6_OpenGLWidgets_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGLWidgets")
set(qt_Qt6_OpenGLWidgets_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_OpenGLWidgets_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_OpenGLWidgets_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_OpenGLWidgets_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_OpenGLWidgets_RES_DIRS_RELEASE )
set(qt_Qt6_OpenGLWidgets_DEFINITIONS_RELEASE "-DQT_OPENGLWIDGETS_LIB")
set(qt_Qt6_OpenGLWidgets_OBJECTS_RELEASE )
set(qt_Qt6_OpenGLWidgets_COMPILE_DEFINITIONS_RELEASE "QT_OPENGLWIDGETS_LIB")
set(qt_Qt6_OpenGLWidgets_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_OpenGLWidgets_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_OpenGLWidgets_LIBS_RELEASE Qt6OpenGLWidgets)
set(qt_Qt6_OpenGLWidgets_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_OpenGLWidgets_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_OpenGLWidgets_FRAMEWORKS_RELEASE )
set(qt_Qt6_OpenGLWidgets_DEPENDENCIES_RELEASE Qt6::OpenGL Qt6::Widgets Qt6::Core)
set(qt_Qt6_OpenGLWidgets_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_OpenGLWidgets_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_OpenGLWidgets_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_OpenGLWidgets_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_OpenGLWidgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_OpenGLWidgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_OpenGLWidgets_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_OpenGLWidgets_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_OpenGLWidgets_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_OpenGLWidgets_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::PrintSupport VARIABLES ############################################

set(qt_Qt6_PrintSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtPrintSupport")
set(qt_Qt6_PrintSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_PrintSupport_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_PrintSupport_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_PrintSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_PrintSupport_RES_DIRS_RELEASE )
set(qt_Qt6_PrintSupport_DEFINITIONS_RELEASE "-DQT_PRINTSUPPORT_LIB")
set(qt_Qt6_PrintSupport_OBJECTS_RELEASE )
set(qt_Qt6_PrintSupport_COMPILE_DEFINITIONS_RELEASE "QT_PRINTSUPPORT_LIB")
set(qt_Qt6_PrintSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_PrintSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_PrintSupport_LIBS_RELEASE Qt6PrintSupport)
set(qt_Qt6_PrintSupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_PrintSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_PrintSupport_FRAMEWORKS_RELEASE )
set(qt_Qt6_PrintSupport_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Widgets Qt6::Core)
set(qt_Qt6_PrintSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_PrintSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_PrintSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_PrintSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_PrintSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_PrintSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_PrintSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_PrintSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_PrintSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_PrintSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::OpenGL VARIABLES ############################################

set(qt_Qt6_OpenGL_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGL")
set(qt_Qt6_OpenGL_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_OpenGL_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_OpenGL_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_OpenGL_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_OpenGL_RES_DIRS_RELEASE )
set(qt_Qt6_OpenGL_DEFINITIONS_RELEASE "-DQT_OPENGL_LIB")
set(qt_Qt6_OpenGL_OBJECTS_RELEASE )
set(qt_Qt6_OpenGL_COMPILE_DEFINITIONS_RELEASE "QT_OPENGL_LIB")
set(qt_Qt6_OpenGL_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_OpenGL_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_OpenGL_LIBS_RELEASE Qt6OpenGL)
set(qt_Qt6_OpenGL_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_OpenGL_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_OpenGL_FRAMEWORKS_RELEASE )
set(qt_Qt6_OpenGL_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Core)
set(qt_Qt6_OpenGL_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_OpenGL_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_OpenGL_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_OpenGL_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_OpenGL_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_OpenGL_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_OpenGL_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_OpenGL_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_OpenGL_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_OpenGL_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Widgets VARIABLES ############################################

set(qt_Qt6_Widgets_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWidgets")
set(qt_Qt6_Widgets_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Widgets_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Widgets_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Widgets_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Widgets_RES_DIRS_RELEASE )
set(qt_Qt6_Widgets_DEFINITIONS_RELEASE "-DQT_WIDGETS_LIB")
set(qt_Qt6_Widgets_OBJECTS_RELEASE )
set(qt_Qt6_Widgets_COMPILE_DEFINITIONS_RELEASE "QT_WIDGETS_LIB")
set(qt_Qt6_Widgets_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Widgets_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Widgets_LIBS_RELEASE Qt6Widgets)
set(qt_Qt6_Widgets_SYSTEM_LIBS_RELEASE dwmapi shell32 uxtheme)
set(qt_Qt6_Widgets_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Widgets_FRAMEWORKS_RELEASE )
set(qt_Qt6_Widgets_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Core)
set(qt_Qt6_Widgets_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Widgets_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Widgets_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Widgets_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Widgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Widgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Widgets_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Widgets_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Widgets_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Widgets_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QIcoPlugin VARIABLES ############################################

set(qt_Qt6_QIcoPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QIcoPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/imageformats")
set(qt_Qt6_QIcoPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QIcoPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QIcoPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QIcoPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QIcoPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QIcoPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QIcoPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QIcoPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QIcoPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QIcoPlugin_LIBS_RELEASE )
set(qt_Qt6_QIcoPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QIcoPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QIcoPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QIcoPlugin_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Core)
set(qt_Qt6_QIcoPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QIcoPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QIcoPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QIcoPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QIcoPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QIcoPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QIcoPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QIcoPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QIcoPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QIcoPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QGifPlugin VARIABLES ############################################

set(qt_Qt6_QGifPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QGifPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/imageformats")
set(qt_Qt6_QGifPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QGifPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QGifPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QGifPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QGifPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QGifPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QGifPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QGifPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QGifPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QGifPlugin_LIBS_RELEASE )
set(qt_Qt6_QGifPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QGifPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QGifPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QGifPlugin_DEPENDENCIES_RELEASE Qt6::Gui Qt6::Core)
set(qt_Qt6_QGifPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QGifPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QGifPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QGifPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QGifPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QGifPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QGifPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QGifPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QGifPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QGifPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QModernWindowsStylePlugin VARIABLES ############################################

set(qt_Qt6_QModernWindowsStylePlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/styles")
set(qt_Qt6_QModernWindowsStylePlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QModernWindowsStylePlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QModernWindowsStylePlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QModernWindowsStylePlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_OBJECTS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QModernWindowsStylePlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QModernWindowsStylePlugin_LIBS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_DEPENDENCIES_RELEASE Qt6::Core Qt6::Gui)
set(qt_Qt6_QModernWindowsStylePlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QModernWindowsStylePlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QModernWindowsStylePlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QModernWindowsStylePlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QModernWindowsStylePlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QModernWindowsStylePlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QModernWindowsStylePlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QModernWindowsStylePlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QModernWindowsStylePlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QWindowsIntegrationPlugin VARIABLES ############################################

set(qt_Qt6_QWindowsIntegrationPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/platforms")
set(qt_Qt6_QWindowsIntegrationPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QWindowsIntegrationPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QWindowsIntegrationPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QWindowsIntegrationPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QWindowsIntegrationPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QWindowsIntegrationPlugin_LIBS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_SYSTEM_LIBS_RELEASE advapi32 dwmapi gdi32 imm32 ole32 oleaut32 setupapi shell32 shlwapi user32 winmm winspool wtsapi32 shcore comdlg32 d3d9 runtimeobject)
set(qt_Qt6_QWindowsIntegrationPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_DEPENDENCIES_RELEASE Qt6::Core Qt6::Gui)
set(qt_Qt6_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QWindowsIntegrationPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QWindowsIntegrationPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QWindowsIntegrationPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QWindowsIntegrationPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QWindowsIntegrationPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QWindowsIntegrationPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::EntryPointPrivate VARIABLES ############################################

set(qt_Qt6_EntryPointPrivate_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include")
set(qt_Qt6_EntryPointPrivate_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_EntryPointPrivate_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_EntryPointPrivate_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_EntryPointPrivate_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_EntryPointPrivate_RES_DIRS_RELEASE )
set(qt_Qt6_EntryPointPrivate_DEFINITIONS_RELEASE "-DQT_NEEDS_QMAIN")
set(qt_Qt6_EntryPointPrivate_OBJECTS_RELEASE )
set(qt_Qt6_EntryPointPrivate_COMPILE_DEFINITIONS_RELEASE "QT_NEEDS_QMAIN")
set(qt_Qt6_EntryPointPrivate_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_EntryPointPrivate_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_EntryPointPrivate_LIBS_RELEASE )
set(qt_Qt6_EntryPointPrivate_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_EntryPointPrivate_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_EntryPointPrivate_FRAMEWORKS_RELEASE )
set(qt_Qt6_EntryPointPrivate_DEPENDENCIES_RELEASE Qt6::EntryPointMinGW32)
set(qt_Qt6_EntryPointPrivate_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointPrivate_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointPrivate_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_EntryPointPrivate_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_EntryPointPrivate_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_EntryPointPrivate_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_EntryPointPrivate_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_EntryPointPrivate_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_EntryPointPrivate_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_EntryPointPrivate_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::SerialPort VARIABLES ############################################

set(qt_Qt6_SerialPort_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSerialPort")
set(qt_Qt6_SerialPort_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_SerialPort_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_SerialPort_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_SerialPort_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_SerialPort_RES_DIRS_RELEASE )
set(qt_Qt6_SerialPort_DEFINITIONS_RELEASE "-DQT_SERIALPORT_LIB")
set(qt_Qt6_SerialPort_OBJECTS_RELEASE )
set(qt_Qt6_SerialPort_COMPILE_DEFINITIONS_RELEASE "QT_SERIALPORT_LIB")
set(qt_Qt6_SerialPort_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_SerialPort_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_SerialPort_LIBS_RELEASE Qt6SerialPort)
set(qt_Qt6_SerialPort_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_SerialPort_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_SerialPort_FRAMEWORKS_RELEASE )
set(qt_Qt6_SerialPort_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_SerialPort_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_SerialPort_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_SerialPort_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_SerialPort_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_SerialPort_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_SerialPort_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_SerialPort_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_SerialPort_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_SerialPort_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_SerialPort_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Xml VARIABLES ############################################

set(qt_Qt6_Xml_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtXml")
set(qt_Qt6_Xml_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Xml_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Xml_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Xml_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Xml_RES_DIRS_RELEASE )
set(qt_Qt6_Xml_DEFINITIONS_RELEASE "-DQT_XML_LIB")
set(qt_Qt6_Xml_OBJECTS_RELEASE )
set(qt_Qt6_Xml_COMPILE_DEFINITIONS_RELEASE "QT_XML_LIB")
set(qt_Qt6_Xml_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Xml_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Xml_LIBS_RELEASE Qt6Xml)
set(qt_Qt6_Xml_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Xml_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Xml_FRAMEWORKS_RELEASE )
set(qt_Qt6_Xml_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_Xml_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Xml_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Xml_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Xml_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Xml_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Xml_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Xml_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Xml_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Xml_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Xml_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Concurrent VARIABLES ############################################

set(qt_Qt6_Concurrent_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtConcurrent")
set(qt_Qt6_Concurrent_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Concurrent_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Concurrent_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Concurrent_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Concurrent_RES_DIRS_RELEASE )
set(qt_Qt6_Concurrent_DEFINITIONS_RELEASE "-DQT_CONCURRENT_LIB")
set(qt_Qt6_Concurrent_OBJECTS_RELEASE )
set(qt_Qt6_Concurrent_COMPILE_DEFINITIONS_RELEASE "QT_CONCURRENT_LIB")
set(qt_Qt6_Concurrent_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Concurrent_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Concurrent_LIBS_RELEASE Qt6Concurrent)
set(qt_Qt6_Concurrent_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Concurrent_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Concurrent_FRAMEWORKS_RELEASE )
set(qt_Qt6_Concurrent_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_Concurrent_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Concurrent_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Concurrent_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Concurrent_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Concurrent_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Concurrent_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Concurrent_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Concurrent_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Concurrent_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Concurrent_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Test VARIABLES ############################################

set(qt_Qt6_Test_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtTest")
set(qt_Qt6_Test_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Test_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Test_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Test_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Test_RES_DIRS_RELEASE )
set(qt_Qt6_Test_DEFINITIONS_RELEASE "-DQT_TEST_LIB")
set(qt_Qt6_Test_OBJECTS_RELEASE )
set(qt_Qt6_Test_COMPILE_DEFINITIONS_RELEASE "QT_TEST_LIB")
set(qt_Qt6_Test_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Test_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Test_LIBS_RELEASE Qt6Test)
set(qt_Qt6_Test_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Test_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Test_FRAMEWORKS_RELEASE )
set(qt_Qt6_Test_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_Test_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Test_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Test_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Test_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Test_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Test_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Test_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Test_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Test_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Test_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Sql VARIABLES ############################################

set(qt_Qt6_Sql_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSql")
set(qt_Qt6_Sql_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Sql_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Sql_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Sql_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Sql_RES_DIRS_RELEASE )
set(qt_Qt6_Sql_DEFINITIONS_RELEASE "-DQT_SQL_LIB")
set(qt_Qt6_Sql_OBJECTS_RELEASE )
set(qt_Qt6_Sql_COMPILE_DEFINITIONS_RELEASE "QT_SQL_LIB")
set(qt_Qt6_Sql_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Sql_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Sql_LIBS_RELEASE Qt6Sql)
set(qt_Qt6_Sql_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Sql_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Sql_FRAMEWORKS_RELEASE )
set(qt_Qt6_Sql_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_Sql_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Sql_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Sql_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Sql_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Sql_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Sql_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Sql_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Sql_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Sql_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Sql_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Network VARIABLES ############################################

set(qt_Qt6_Network_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtNetwork")
set(qt_Qt6_Network_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Network_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Network_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Network_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Network_RES_DIRS_RELEASE )
set(qt_Qt6_Network_DEFINITIONS_RELEASE "-DQT_NETWORK_LIB")
set(qt_Qt6_Network_OBJECTS_RELEASE )
set(qt_Qt6_Network_COMPILE_DEFINITIONS_RELEASE "QT_NETWORK_LIB")
set(qt_Qt6_Network_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Network_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Network_LIBS_RELEASE Qt6Network)
set(qt_Qt6_Network_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Network_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Network_FRAMEWORKS_RELEASE )
set(qt_Qt6_Network_DEPENDENCIES_RELEASE openssl::openssl brotli::brotli Qt6::Core)
set(qt_Qt6_Network_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Network_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Network_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Network_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Network_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Network_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Network_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Network_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Network_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Network_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QODBCDriverPlugin VARIABLES ############################################

set(qt_Qt6_QODBCDriverPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/sqldrivers")
set(qt_Qt6_QODBCDriverPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QODBCDriverPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QODBCDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QODBCDriverPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QODBCDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QODBCDriverPlugin_LIBS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_DEPENDENCIES_RELEASE Qt6::Core)
set(qt_Qt6_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QODBCDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QODBCDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QODBCDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QODBCDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QODBCDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QODBCDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QPSQLDriverPlugin VARIABLES ############################################

set(qt_Qt6_QPSQLDriverPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/sqldrivers")
set(qt_Qt6_QPSQLDriverPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QPSQLDriverPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QPSQLDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QPSQLDriverPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QPSQLDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QPSQLDriverPlugin_LIBS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_DEPENDENCIES_RELEASE PostgreSQL::PostgreSQL Qt6::Core)
set(qt_Qt6_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QPSQLDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QPSQLDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QPSQLDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QPSQLDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QPSQLDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QPSQLDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::QSQLiteDriverPlugin VARIABLES ############################################

set(qt_Qt6_QSQLiteDriverPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/plugins/sqldrivers")
set(qt_Qt6_QSQLiteDriverPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_QSQLiteDriverPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_QSQLiteDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_QSQLiteDriverPlugin_RES_DIRS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_DEFINITIONS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_OBJECTS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_QSQLiteDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_QSQLiteDriverPlugin_LIBS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_DEPENDENCIES_RELEASE SQLite::SQLite3 Qt6::Core)
set(qt_Qt6_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_QSQLiteDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_QSQLiteDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_QSQLiteDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_QSQLiteDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_QSQLiteDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_QSQLiteDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Gui VARIABLES ############################################

set(qt_Qt6_Gui_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtGui")
set(qt_Qt6_Gui_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Gui_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Gui_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Gui_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Gui_RES_DIRS_RELEASE )
set(qt_Qt6_Gui_DEFINITIONS_RELEASE "-DQT_GUI_LIB")
set(qt_Qt6_Gui_OBJECTS_RELEASE )
set(qt_Qt6_Gui_COMPILE_DEFINITIONS_RELEASE "QT_GUI_LIB")
set(qt_Qt6_Gui_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Gui_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Gui_LIBS_RELEASE Qt6Gui)
set(qt_Qt6_Gui_SYSTEM_LIBS_RELEASE advapi32 gdi32 ole32 shell32 user32 d3d11 dxgi dxguid d2d1 dwrite uuid d3d12 uxtheme uuid advapi32 d2d1 d3d11 dwmapi dwrite dxgi dxguid gdi32 imm32 ole32 oleaut32 setupapi shell32 shlwapi user32 version winmm winspool wtsapi32 shcore comdlg32 d3d9 runtimeobject)
set(qt_Qt6_Gui_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Gui_FRAMEWORKS_RELEASE )
set(qt_Qt6_Gui_DEPENDENCIES_RELEASE Freetype::Freetype PNG::PNG harfbuzz::harfbuzz md4c::md4c-html Qt6::Core)
set(qt_Qt6_Gui_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Gui_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Gui_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Gui_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Gui_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Gui_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Gui_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Gui_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Gui_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Gui_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::EntryPointMinGW32 VARIABLES ############################################

set(qt_Qt6_EntryPointMinGW32_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include")
set(qt_Qt6_EntryPointMinGW32_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_EntryPointMinGW32_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_EntryPointMinGW32_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_EntryPointMinGW32_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_EntryPointMinGW32_RES_DIRS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_DEFINITIONS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_OBJECTS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_EntryPointMinGW32_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_EntryPointMinGW32_LIBS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_SYSTEM_LIBS_RELEASE mingw32)
set(qt_Qt6_EntryPointMinGW32_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_FRAMEWORKS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_DEPENDENCIES_RELEASE Qt6::EntryPointImplementation)
set(qt_Qt6_EntryPointMinGW32_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointMinGW32_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_EntryPointMinGW32_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_EntryPointMinGW32_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_EntryPointMinGW32_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_EntryPointMinGW32_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_EntryPointMinGW32_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_EntryPointMinGW32_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_EntryPointMinGW32_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Core VARIABLES ############################################

set(qt_Qt6_Core_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCore")
set(qt_Qt6_Core_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Core_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Core_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Core_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Core_RES_DIRS_RELEASE )
set(qt_Qt6_Core_DEFINITIONS_RELEASE "-DQT_CORE_LIB"
			"-DQT_NO_DEBUG")
set(qt_Qt6_Core_OBJECTS_RELEASE )
set(qt_Qt6_Core_COMPILE_DEFINITIONS_RELEASE "QT_CORE_LIB"
			"QT_NO_DEBUG")
set(qt_Qt6_Core_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Core_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Core_LIBS_RELEASE Qt6Core)
set(qt_Qt6_Core_SYSTEM_LIBS_RELEASE authz)
set(qt_Qt6_Core_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Core_FRAMEWORKS_RELEASE )
set(qt_Qt6_Core_DEPENDENCIES_RELEASE Qt6::Platform ZLIB::ZLIB pcre2::pcre2 double-conversion::double-conversion openssl::openssl)
set(qt_Qt6_Core_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Core_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Core_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Core_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Core_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Core_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Core_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Core_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Core_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Core_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::EntryPointImplementation VARIABLES ############################################

set(qt_Qt6_EntryPointImplementation_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include")
set(qt_Qt6_EntryPointImplementation_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_EntryPointImplementation_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_EntryPointImplementation_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_EntryPointImplementation_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_EntryPointImplementation_RES_DIRS_RELEASE )
set(qt_Qt6_EntryPointImplementation_DEFINITIONS_RELEASE )
set(qt_Qt6_EntryPointImplementation_OBJECTS_RELEASE )
set(qt_Qt6_EntryPointImplementation_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_EntryPointImplementation_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_EntryPointImplementation_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_EntryPointImplementation_LIBS_RELEASE Qt6EntryPoint)
set(qt_Qt6_EntryPointImplementation_SYSTEM_LIBS_RELEASE shell32)
set(qt_Qt6_EntryPointImplementation_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_EntryPointImplementation_FRAMEWORKS_RELEASE )
set(qt_Qt6_EntryPointImplementation_DEPENDENCIES_RELEASE )
set(qt_Qt6_EntryPointImplementation_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointImplementation_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_EntryPointImplementation_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_EntryPointImplementation_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_EntryPointImplementation_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_EntryPointImplementation_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_EntryPointImplementation_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_EntryPointImplementation_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_EntryPointImplementation_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_EntryPointImplementation_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::LinguistTools VARIABLES ############################################

set(qt_Qt6_LinguistTools_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include")
set(qt_Qt6_LinguistTools_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_LinguistTools_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_LinguistTools_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_LinguistTools_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_LinguistTools_RES_DIRS_RELEASE )
set(qt_Qt6_LinguistTools_DEFINITIONS_RELEASE )
set(qt_Qt6_LinguistTools_OBJECTS_RELEASE )
set(qt_Qt6_LinguistTools_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_LinguistTools_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_LinguistTools_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_LinguistTools_LIBS_RELEASE )
set(qt_Qt6_LinguistTools_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_LinguistTools_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_LinguistTools_FRAMEWORKS_RELEASE )
set(qt_Qt6_LinguistTools_DEPENDENCIES_RELEASE )
set(qt_Qt6_LinguistTools_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_LinguistTools_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_LinguistTools_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_LinguistTools_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_LinguistTools_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_LinguistTools_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_LinguistTools_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_LinguistTools_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_LinguistTools_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_LinguistTools_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT qt::QODBCDriverPlugin VARIABLES ############################################

set(qt_qt_QODBCDriverPlugin_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include")
set(qt_qt_QODBCDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_qt_QODBCDriverPlugin_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_qt_QODBCDriverPlugin_LIBRARY_TYPE_RELEASE SHARED)
set(qt_qt_QODBCDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_qt_QODBCDriverPlugin_RES_DIRS_RELEASE )
set(qt_qt_QODBCDriverPlugin_DEFINITIONS_RELEASE )
set(qt_qt_QODBCDriverPlugin_OBJECTS_RELEASE )
set(qt_qt_QODBCDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_qt_QODBCDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_qt_QODBCDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_qt_QODBCDriverPlugin_LIBS_RELEASE )
set(qt_qt_QODBCDriverPlugin_SYSTEM_LIBS_RELEASE odbc32)
set(qt_qt_QODBCDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_qt_QODBCDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_qt_QODBCDriverPlugin_DEPENDENCIES_RELEASE )
set(qt_qt_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_qt_QODBCDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_qt_QODBCDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_qt_QODBCDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_qt_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_qt_QODBCDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_qt_QODBCDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_qt_QODBCDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_qt_QODBCDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_qt_QODBCDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt6::Platform VARIABLES ############################################

set(qt_Qt6_Platform_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/mkspecs/win32-g++")
set(qt_Qt6_Platform_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt6_Platform_BIN_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin")
set(qt_Qt6_Platform_LIBRARY_TYPE_RELEASE SHARED)
set(qt_Qt6_Platform_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt6_Platform_RES_DIRS_RELEASE )
set(qt_Qt6_Platform_DEFINITIONS_RELEASE )
set(qt_Qt6_Platform_OBJECTS_RELEASE )
set(qt_Qt6_Platform_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt6_Platform_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt6_Platform_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt6_Platform_LIBS_RELEASE )
set(qt_Qt6_Platform_SYSTEM_LIBS_RELEASE )
set(qt_Qt6_Platform_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt6_Platform_FRAMEWORKS_RELEASE )
set(qt_Qt6_Platform_DEPENDENCIES_RELEASE )
set(qt_Qt6_Platform_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt6_Platform_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt6_Platform_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt6_Platform_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt6_Platform_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt6_Platform_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt6_Platform_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt6_Platform_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt6_Platform_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt6_Platform_COMPILE_OPTIONS_C_RELEASE}>")