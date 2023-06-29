cmake_minimum_required(VERSION 3.22)
project(zbar_wasm)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_TOOLCHAIN_FILE "$ENV{EMSDK}/upstream/emscripten/cmake/Modules/Platform/Emscripten.cmake")

set(CMAKE_EXECUTABLE_SUFFIX ".wasm")
set(CMAKE_C_COMPILER "emcc")
set(CMAKE_CXX_COMPILER "em++")
set(CMAKE_AR "emar")
set(CMAKE_RANLIB "emranlib")

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_INSTALL_PREFIX "./install-wasm")

include_directories("./include")

add_subdirectory(zbar)

file(GLOB SOURCES "./zbar/*.c")

add_library(zbar_wasm STATIC ${SOURCES})

set_target_properties(zbar_wasm PROPERTIES ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/lib)

export(TARGETS zbar_wasm FILE ${CMAKE_CURRENT_BINARY_DIR}/zbar_wasm.cmake)

