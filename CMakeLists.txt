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
include_directories(
		./src/singleton 
		./src/factory 
		./src/wrapper
		./src/observer
		./src/strategy
		./src/templatepattern
		./src/facade
		./src/builder
		./src/bridge
		./src/filter
		./src/composite
		)

#find source files
aux_source_directory(./src/singleton SINGLETON_SRC_FILES )
aux_source_directory(./src/factory FACTORY_SRC_FILES )
aux_source_directory(./src/wrapper WRAPPER_SRC_FILES )
aux_source_directory(./src/observer OBSERVER_SRC_FILES )
aux_source_directory(./src/strategy STRATEGY_SRC_FILES )
aux_source_directory(./src/templatepattern TEMPLATEPATTERN_SRC_FILES )
aux_source_directory(./src/facade FACADE_SRC_FILES )
aux_source_directory(./src/builder BUILDER_SRC_FILES )
aux_source_directory(./src/bridge BRIDGE_SRC_FILES )
aux_source_directory(./src/filter FILTER_SRC_FILES )
aux_source_directory(./src/composite COMPOSITE_SRC_FILES )

#创建工程文件
add_executable(singleton.app ${SINGLETON_SRC_FILES} )
add_executable(factory.app ${FACTORY_SRC_FILES} )
add_executable(wrapper.app ${WRAPPER_SRC_FILES} )
add_executable(observer.app ${OBSERVER_SRC_FILES} )
add_executable(strategy.app ${STRATEGY_SRC_FILES} )
add_executable(templatepattern.app ${TEMPLATEPATTERN_SRC_FILES} )
add_executable(facade.app ${FACADE_SRC_FILES} )
add_executable(builder.app ${BUILDER_SRC_FILES} )
add_executable(bridge.app ${BRIDGE_SRC_FILES} )
add_executable(filter.app ${FILTER_SRC_FILES} )
add_executable(composite.app ${COMPOSITE_SRC_FILES} )
 
#添加Qt5依赖项
# target_link_libraries(${PROJECT_NAME} Qt5::Widgets Qt5::Core Qt5::Gui)