cmake_minimum_required(VERSION 3.12)

project(libsoundtrackutil VERSION 0.0.1)

#global project version for use in libutil
add_compile_definitions(TWITCH_PROJECT_MAJOR_VERSION=${PROJECT_VERSION_MAJOR})
add_compile_definitions(TWITCH_PROJECT_MINOR_VERSION=${PROJECT_VERSION_MINOR})
add_compile_definitions(TWITCH_PROJECT_PATCH_VERSION=${PROJECT_VERSION_PATCH})

add_subdirectory(twitch-native-ipc)
add_subdirectory(libsoundtrackutil)
