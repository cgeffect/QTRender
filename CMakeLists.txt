# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

cmake_minimum_required(VERSION 3.16)

project("QTRender")

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

if(CMAKE_SYSTEM_NAME MATCHES "Darwin")
    set(CMAKE_PREFIX_PATH /usr/local/Cellar/qt/6.9.1)
endif()

set(CMAKE_C_FLAGS_DEBUG "-O0 -g")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g")

# 仅在未定义时设置默认值
if(NOT DEFINED BUILD_QTBASE_EXAMPLES)
    set(BUILD_QTBASE_EXAMPLES OFF)
endif()
if(NOT DEFINED BUILD_QT3D_EXAMPLES)
    set(BUILD_QT3D_EXAMPLES OFF)
endif()
if(NOT DEFINED BUILD_QTQUICK3D_EXAMPLES)
    set(BUILD_QTQUICK3D_EXAMPLES OFF)
endif()

message("\n\n编译模块是否开启状态:")
message("==============================")
message("BUILD_QTBASE_EXAMPLES: ${BUILD_QTBASE_EXAMPLES}")
message("BUILD_QT3D_EXAMPLES: ${BUILD_QT3D_EXAMPLES}")
message("BUILD_QTQUICK3D_EXAMPLES: ${BUILD_QTQUICK3D_EXAMPLES}")
message("==============================\n\n")

if (BUILD_QTBASE_EXAMPLES)
    add_subdirectory(qtbase/examples/opengl/2dpainting)
    add_subdirectory(qtbase/examples/opengl/hellogles3)
    add_subdirectory(qtbase/examples/opengl/hellogl2)
    add_subdirectory(qtbase/examples/opengl/cube)
    add_subdirectory(qtbase/examples/opengl/textures)
    add_subdirectory(qtbase/examples/opengl/stereoqopenglwidget)
    add_subdirectory(qtbase/examples/opengl/openglwindow)
endif()

if (BUILD_QT3D_EXAMPLES)
    add_subdirectory(qt3d/examples/qt3d/3d-text)
    add_subdirectory(qt3d/examples/qt3d/basicshapes-cpp)
    add_subdirectory(qt3d/examples/qt3d/controls)
    add_subdirectory(qt3d/examples/qt3d/instanced-arrays-qml)
    add_subdirectory(qt3d/examples/qt3d/lights)
    add_subdirectory(qt3d/examples/qt3d/multiviewport)
    add_subdirectory(qt3d/examples/qt3d/pbr-materials)
    add_subdirectory(qt3d/examples/qt3d/simple-cpp)
    add_subdirectory(qt3d/examples/qt3d/simple-qml)
    add_subdirectory(qt3d/examples/qt3d/simplecustommaterial)
    add_subdirectory(qt3d/examples/qt3d/wireframe)
endif()

if (BUILD_QTQUICK3D_EXAMPLES)
    add_subdirectory(qtquick3d/examples/quick3d)
endif()
