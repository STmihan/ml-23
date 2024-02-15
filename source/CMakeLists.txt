CMAKE_MINIMUM_REQUIRED(VERSION 3.14)

PROJECT(demo-app)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

add_executable(demoapplication executable/app.cpp)

add_subdirectory(library)
target_link_libraries(demoapplication applied_library)