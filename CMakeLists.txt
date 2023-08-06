
cmake_minimum_required (VERSION 3.11)
project (simple LANGUAGES CXX)

set (CMAKE_CXX_STANDARD 17)

add_library (hello SHARED src/hello.cpp)
target_include_directories (hello PUBLIC h)

add_executable (prog src/main.cpp)
target_include_directories (prog PUBLIC h)
target_link_libraries (prog hello)

