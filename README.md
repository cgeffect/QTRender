
### qt3d编译
安装x86_64的QT

git submodule update --init --recursive assimp 需要

修改CMakeLists.txt 增加 set(PROJECT_VERSION 6.9.1)

mkdir build && cd build && cmake .. && make -j12
cmake .. -DCMAKE_BUILD_TYPE=Debug
### qtbase编译
mkdir build && cd build && cmake .. && make -j12

https://qt.developpez.com/doc/6.4/quick3d-examples/

| 示例                  | 克隆命令                                                   | 说明                      |
| ------------------- | ------------------------------------------------------ | ----------------------- |
| **Qt Quick 2 官方示例** | `git clone https://code.qt.io/qt/qtquickcontrols2.git` | 包含 20+ 个 QML 2D/3D 示例   |
| **Qt 3D 官方示例**      | `git clone https://code.qt.io/qt/qt3d.git`             | 3D、粒子、骨骼动画              |
| **Qt Quick 3D 示例**  | `git clone https://code.qt.io/qt/qtquick3d.git`        | 新版 3D API               |
| **Qt 基础示例合集**       | `git clone https://code.qt.io/qt/qtbase.git`           | `examples/` 目录下上百个 demo |


| 仓库                     | 克隆命令                                            | 亮点示例                                        | 难度  |
| ---------------------- | ----------------------------------------------- | ------------------------------------------- | --- |
| **Qt Base**（2D/基础 3D）  | `git clone https://code.qt.io/qt/qtbase.git`    | `examples/opengl/hellowindow`（OpenGL 画三角形）  | ★   |
| **Qt Quick 3D**        | `git clone https://code.qt.io/qt/qtquick3d.git` | `examples/quick3d/basicshapes`（3D 立方体 + 光照） | ★★  |
| **Qt 3D**              | `git clone https://code.qt.io/qt/qt3d.git`      | `examples/qt3d/simple-cpp`（骨骼动画、摄像机）        | ★★★ |
| **Qt Charts**（纯 2D 图表） | `git clone https://code.qt.io/qt/qtcharts.git`  | `examples/charts/linechart`（动态折线图）          | ★   |
