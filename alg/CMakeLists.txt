cmake_minimum_required(VERSION 3.10)
project(sample_alg)
set(CMAKE_CXX_STANDARD 11)

# 设置库输出的位置
set(LIBRARY_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/../lib)

# 将文件夹内所有CMakeLists的文件命名为MODULES
set(MODULES
    add
    sub
)

foreach(module ${MODULES})
    # 执行每一个文件夹里的CMakeLists.txt脚本
    add_subdirectory(${module})

endforeach()

# 将文件打包成alg库，STATIC表示静态库(默认为静态库), ${SRCS}为源文件
add_library(alg STATIC ${SRCS})

# 将alg.h头文件发布到${CMAKE_CURRENT_SOURCE_DIR}/../output/include 目录中
install(FILES ../include/alg.h DESTINATION ${CMAKE_CURRENT_SOURCE_DIR}/../output/include)
# 将libalg.a静态库发布到${CMAKE_CURRENT_SOURCE_DIR}/../output/lib 目录中
install(FILES ../lib/libalg.a DESTINATION ${CMAKE_CURRENT_SOURCE_DIR}/../output/lib)