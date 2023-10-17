cmake_minimum_required(VERSION 3.10)
project(sample_example)

set(CMAKE_CXX_STANDARD 11)

# 将可执行文件命名为MAIN_FILES
set(MAIN_FILES
    add_example.c
    sub_example.c
)

foreach(mainfile ${MAIN_FILES})
    # 获取不带文件后缀的文件名
    get_filename_component(mainname ${mainfile} NAME_WE)
    # 将mainfile编译生成可执行文件mainname
    add_executable(${mainname} ${mainfile})
    # 将静态库链接到可执行文件中
    target_link_libraries(${mainname} alg)

endforeach()
