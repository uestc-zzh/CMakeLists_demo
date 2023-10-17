# 最小cmake版本
cmake_minimum_required(VERSION 3.10)

# 项目名字
project(sample)

# 设置C++版本为C++11
set(CMAKE_CXX_STANDARD 11)

# 指定include目录，作用域为全局，包括子目录中的CMakeLists
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/)

# 指定静态库输出路径，作用域为全局，包括子目录中的CMakeLists
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/output/lib)

# 将文件夹内的CMakeLists的所有文件命名为MODULES
set(MODULES
    alg
    examples
)

foreach(module ${MODULES})
    # 执行每一个文件夹里的CMakeLists.txt
    add_subdirectory(${module})    

endforeach()