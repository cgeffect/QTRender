# Copyright (C) 2022 The Qt Company Ltd.
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

project("qt-render")
if(CMAKE_SYSTEM_NAME MATCHES "Darwin")
    set(CMAKE_PREFIX_PATH /usr/local/Cellar/qt/6.9.1)
endif()

add_subdirectory(2dpainting)
add_subdirectory(hellogles3)
add_subdirectory(hellogl2)
add_subdirectory(cube)
add_subdirectory(textures)
add_subdirectory(stereoqopenglwidget)
add_subdirectory(openglwindow)

