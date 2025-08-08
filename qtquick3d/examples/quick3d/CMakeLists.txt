# # Copyright (C) 2022 The Qt Company Ltd.
# # SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

add_subdirectory(antialiasing)
add_subdirectory(customshaders)
add_subdirectory(hellocube)
add_subdirectory(intro)
add_subdirectory(view3d)
add_subdirectory(picking)
add_subdirectory(lights)
add_subdirectory(custommaterial)
add_subdirectory(principledmaterial)
add_subdirectory(proceduraltexture)
add_subdirectory(dynamiccreation)
add_subdirectory(quickitems)
add_subdirectory(customgeometry)
add_subdirectory(customeffect)
add_subdirectory(custominstancing)
add_subdirectory(instancing)
add_subdirectory(skinning)
add_subdirectory(offlineshaders)
add_subdirectory(submeshes)
add_subdirectory(quickball)
add_subdirectory(helloqtquick3d)
add_subdirectory(morphing)
add_subdirectory(custommorphing)
add_subdirectory(particles3d)
add_subdirectory(runtimeloader)
add_subdirectory(screenspacereflections)
add_subdirectory(reflectionprobes)
add_subdirectory(bakedlightmap)
add_subdirectory(lodhelper)
add_subdirectory(simplefog)
add_subdirectory(sceneeffects)
add_subdirectory(volumeraycaster)
add_subdirectory(virtualassistant)
add_subdirectory(extensions/stenciloutline3d)
add_subdirectory(cascadedshadowmaps)
add_subdirectory(orderindependenttransparency)

# if(QT_FEATURE_quick3dxr_openxr)
#     add_subdirectory(xr_simple)
#     add_subdirectory(xr_anchors)
#     add_subdirectory(xr_freeformteleportation)
#     add_subdirectory(xr_input)
#     add_subdirectory(xr_touch)
#     add_subdirectory(xr_interaction)
# endif()

# # qt_examples_build_end() misses at least some of these due to some
# # source subdirectories being added multiple times. See QTBUG-96159.
# if(QT_FEATURE_quick3dxr_openxr)
#     set(reused_dir_targets
#         xr_interaction_shared
#         xr_interaction_shared_init
#         xr_touch_shared
#         xr_touch_shared_init
#     )
# endif()

# foreach(target IN LISTS reused_dir_targets)
#     if(TARGET ${target})
#         qt_autogen_tools(${target} ENABLE_AUTOGEN_TOOLS moc rcc)
#         if(TARGET Qt6::Widgets)
#             qt_autogen_tools(${target} ENABLE_AUTOGEN_TOOLS uic)
#         endif()
#     endif()
# endforeach()
