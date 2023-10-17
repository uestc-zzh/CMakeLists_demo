cmake_minimum_required(VERSION 3.10)
project(sample_alg)

set(CMAKE_CXX_STANDARD 11)

# 这里的目录不是相对路径，是从可执行CMakeLists.txt开始的（存在add_library或add_executable的CMakeLists）
set(SOURCES
    sub/sub.c
)

# 等价于SRCS = [SRCS, SOURCES]，PARENT_SCOPE表示作用域为父目录
# 在该项目里我们约定SRCS为全局变量，提供给外层使用，SOURCES仅在本层使用
set(SRCS ${SRCS} ${SOURCES} PARENT_SCOPE)