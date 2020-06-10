#设置cmake版本号
cmake_minimum_required(VERSION 3.4.0)
 
#设置工程名称
project(disign-pattern-in-cpp)
 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 
add_definitions(-std=c++11)
set(CXX_FLAGS
 -g
 # -DVALGRIND
 # -DMUDUO_STD_STRING
 -Wall
 -Wextra
 # -m32
 #-Werror
 #-Wconversion
 -Wno-unused-parameter
 #-Wold-style-cast
 -Woverloaded-virtual
 -Wpointer-arith
 -Wshadow
 -Wwrite-strings
 -march=native
 # -MMD
 # -std=c++0x
 -rdynamic
 )
 
#find head files
include_directories(./src/singleton)

#find source files
aux_source_directory(./src/singleton SINGLETON_SRC_FILES )

#创建工程文件
add_executable(singleton.app ${SINGLETON_SRC_FILES})
 
#添加Qt5依赖项
# target_link_libraries(${PROJECT_NAME} Qt5::Widgets Qt5::Core Qt5::Gui)