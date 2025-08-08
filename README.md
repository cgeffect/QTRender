
QT版本: 6.9.1 x86_64 版本

编译选项:
    -DBUILD_QTBASE_EXAMPLES: 是否开启qtbase示例
    -DBUILD_QT3D_EXAMPLES: 是否开启qt3d示例
    -DBUILD_QTQUICK3D_EXAMPLES: 是否开启qtquick3d示例

```
BUILD_QTBASE_EXAMPLES=ON ./build.sh
```

https://qt.developpez.com/doc/6.4/quick3d-examples/


| 示例                  | 克隆命令                                                   | 说明                      |
| ------------------- | ------------------------------------------------------ | ----------------------- |
| **Qt Quick 2 官方示例** | `git clone https://code.qt.io/qt/qtquickcontrols2.git` | 包含 20+ 个 QML 2D/3D 示例   |


| 仓库                     | 克隆命令                                            | 亮点示例                                        | 难度  |
| ---------------------- | ----------------------------------------------- | ------------------------------------------- | --- |
| **Qt Base**（2D/基础 3D）  | `git clone https://code.qt.io/qt/qtbase.git`    | `examples/opengl/hellowindow`（OpenGL 画三角形）  | ★   |
| **Qt Quick 3D**        | `git clone https://code.qt.io/qt/qtquick3d.git` | `examples/quick3d/basicshapes`（3D 立方体 + 光照） | ★★  |
| **Qt 3D**              | `git clone https://code.qt.io/qt/qt3d.git`      | `examples/qt3d/simple-cpp`（骨骼动画、摄像机）        | ★★★ |
