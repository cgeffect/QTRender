# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

project("qt-render")
if(CMAKE_SYSTEM_NAME MATCHES "Darwin")
    set(CMAKE_PREFIX_PATH /usr/local/Cellar/qt/6.9.1)
endif()

set(CMAKE_C_FLAGS_DEBUG "-O0 -g")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g")

add_subdirectory(qtbase/examples/opengl/2dpainting)
add_subdirectory(qtbase/examples/opengl/hellogles3)
add_subdirectory(qtbase/examples/opengl/hellogl2)
add_subdirectory(qtbase/examples/opengl/cube)
add_subdirectory(qtbase/examples/opengl/textures)
add_subdirectory(qtbase/examples/opengl/stereoqopenglwidget)
add_subdirectory(qtbase/examples/opengl/openglwindow)

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

