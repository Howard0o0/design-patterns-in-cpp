# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/howard/work/design-patterns-in-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/howard/work/design-patterns-in-cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/howard/work/design-patterns-in-cpp/CMakeFiles /home/howard/work/design-patterns-in-cpp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/howard/work/design-patterns-in-cpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named chainofresponsibilty.app

# Build rule for target.
chainofresponsibilty.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 chainofresponsibilty.app
.PHONY : chainofresponsibilty.app

# fast build rule for target.
chainofresponsibilty.app/fast:
	$(MAKE) -f CMakeFiles/chainofresponsibilty.app.dir/build.make CMakeFiles/chainofresponsibilty.app.dir/build
.PHONY : chainofresponsibilty.app/fast

#=============================================================================
# Target rules for targets named filter.app

# Build rule for target.
filter.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 filter.app
.PHONY : filter.app

# fast build rule for target.
filter.app/fast:
	$(MAKE) -f CMakeFiles/filter.app.dir/build.make CMakeFiles/filter.app.dir/build
.PHONY : filter.app/fast

#=============================================================================
# Target rules for targets named bridge.app

# Build rule for target.
bridge.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bridge.app
.PHONY : bridge.app

# fast build rule for target.
bridge.app/fast:
	$(MAKE) -f CMakeFiles/bridge.app.dir/build.make CMakeFiles/bridge.app.dir/build
.PHONY : bridge.app/fast

#=============================================================================
# Target rules for targets named builder.app

# Build rule for target.
builder.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 builder.app
.PHONY : builder.app

# fast build rule for target.
builder.app/fast:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/build
.PHONY : builder.app/fast

#=============================================================================
# Target rules for targets named observer.app

# Build rule for target.
observer.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 observer.app
.PHONY : observer.app

# fast build rule for target.
observer.app/fast:
	$(MAKE) -f CMakeFiles/observer.app.dir/build.make CMakeFiles/observer.app.dir/build
.PHONY : observer.app/fast

#=============================================================================
# Target rules for targets named singleton.app

# Build rule for target.
singleton.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 singleton.app
.PHONY : singleton.app

# fast build rule for target.
singleton.app/fast:
	$(MAKE) -f CMakeFiles/singleton.app.dir/build.make CMakeFiles/singleton.app.dir/build
.PHONY : singleton.app/fast

#=============================================================================
# Target rules for targets named facade.app

# Build rule for target.
facade.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 facade.app
.PHONY : facade.app

# fast build rule for target.
facade.app/fast:
	$(MAKE) -f CMakeFiles/facade.app.dir/build.make CMakeFiles/facade.app.dir/build
.PHONY : facade.app/fast

#=============================================================================
# Target rules for targets named strategy.app

# Build rule for target.
strategy.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 strategy.app
.PHONY : strategy.app

# fast build rule for target.
strategy.app/fast:
	$(MAKE) -f CMakeFiles/strategy.app.dir/build.make CMakeFiles/strategy.app.dir/build
.PHONY : strategy.app/fast

#=============================================================================
# Target rules for targets named proxy.app

# Build rule for target.
proxy.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 proxy.app
.PHONY : proxy.app

# fast build rule for target.
proxy.app/fast:
	$(MAKE) -f CMakeFiles/proxy.app.dir/build.make CMakeFiles/proxy.app.dir/build
.PHONY : proxy.app/fast

#=============================================================================
# Target rules for targets named factory.app

# Build rule for target.
factory.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 factory.app
.PHONY : factory.app

# fast build rule for target.
factory.app/fast:
	$(MAKE) -f CMakeFiles/factory.app.dir/build.make CMakeFiles/factory.app.dir/build
.PHONY : factory.app/fast

#=============================================================================
# Target rules for targets named wrapper.app

# Build rule for target.
wrapper.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wrapper.app
.PHONY : wrapper.app

# fast build rule for target.
wrapper.app/fast:
	$(MAKE) -f CMakeFiles/wrapper.app.dir/build.make CMakeFiles/wrapper.app.dir/build
.PHONY : wrapper.app/fast

#=============================================================================
# Target rules for targets named templatepattern.app

# Build rule for target.
templatepattern.app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 templatepattern.app
.PHONY : templatepattern.app

# fast build rule for target.
templatepattern.app/fast:
	$(MAKE) -f CMakeFiles/templatepattern.app.dir/build.make CMakeFiles/templatepattern.app.dir/build
.PHONY : templatepattern.app/fast

src/bridge/bridgetest.o: src/bridge/bridgetest.cc.o

.PHONY : src/bridge/bridgetest.o

# target to build an object file
src/bridge/bridgetest.cc.o:
	$(MAKE) -f CMakeFiles/bridge.app.dir/build.make CMakeFiles/bridge.app.dir/src/bridge/bridgetest.cc.o
.PHONY : src/bridge/bridgetest.cc.o

src/bridge/bridgetest.i: src/bridge/bridgetest.cc.i

.PHONY : src/bridge/bridgetest.i

# target to preprocess a source file
src/bridge/bridgetest.cc.i:
	$(MAKE) -f CMakeFiles/bridge.app.dir/build.make CMakeFiles/bridge.app.dir/src/bridge/bridgetest.cc.i
.PHONY : src/bridge/bridgetest.cc.i

src/bridge/bridgetest.s: src/bridge/bridgetest.cc.s

.PHONY : src/bridge/bridgetest.s

# target to generate assembly for a file
src/bridge/bridgetest.cc.s:
	$(MAKE) -f CMakeFiles/bridge.app.dir/build.make CMakeFiles/bridge.app.dir/src/bridge/bridgetest.cc.s
.PHONY : src/bridge/bridgetest.cc.s

src/builder/builder.o: src/builder/builder.cc.o

.PHONY : src/builder/builder.o

# target to build an object file
src/builder/builder.cc.o:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/builder.cc.o
.PHONY : src/builder/builder.cc.o

src/builder/builder.i: src/builder/builder.cc.i

.PHONY : src/builder/builder.i

# target to preprocess a source file
src/builder/builder.cc.i:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/builder.cc.i
.PHONY : src/builder/builder.cc.i

src/builder/builder.s: src/builder/builder.cc.s

.PHONY : src/builder/builder.s

# target to generate assembly for a file
src/builder/builder.cc.s:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/builder.cc.s
.PHONY : src/builder/builder.cc.s

src/builder/buildertest.o: src/builder/buildertest.cc.o

.PHONY : src/builder/buildertest.o

# target to build an object file
src/builder/buildertest.cc.o:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/buildertest.cc.o
.PHONY : src/builder/buildertest.cc.o

src/builder/buildertest.i: src/builder/buildertest.cc.i

.PHONY : src/builder/buildertest.i

# target to preprocess a source file
src/builder/buildertest.cc.i:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/buildertest.cc.i
.PHONY : src/builder/buildertest.cc.i

src/builder/buildertest.s: src/builder/buildertest.cc.s

.PHONY : src/builder/buildertest.s

# target to generate assembly for a file
src/builder/buildertest.cc.s:
	$(MAKE) -f CMakeFiles/builder.app.dir/build.make CMakeFiles/builder.app.dir/src/builder/buildertest.cc.s
.PHONY : src/builder/buildertest.cc.s

src/chainofresponsibility/chainofresponsibilitytest.o: src/chainofresponsibility/chainofresponsibilitytest.cc.o

.PHONY : src/chainofresponsibility/chainofresponsibilitytest.o

# target to build an object file
src/chainofresponsibility/chainofresponsibilitytest.cc.o:
	$(MAKE) -f CMakeFiles/chainofresponsibilty.app.dir/build.make CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o
.PHONY : src/chainofresponsibility/chainofresponsibilitytest.cc.o

src/chainofresponsibility/chainofresponsibilitytest.i: src/chainofresponsibility/chainofresponsibilitytest.cc.i

.PHONY : src/chainofresponsibility/chainofresponsibilitytest.i

# target to preprocess a source file
src/chainofresponsibility/chainofresponsibilitytest.cc.i:
	$(MAKE) -f CMakeFiles/chainofresponsibilty.app.dir/build.make CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.i
.PHONY : src/chainofresponsibility/chainofresponsibilitytest.cc.i

src/chainofresponsibility/chainofresponsibilitytest.s: src/chainofresponsibility/chainofresponsibilitytest.cc.s

.PHONY : src/chainofresponsibility/chainofresponsibilitytest.s

# target to generate assembly for a file
src/chainofresponsibility/chainofresponsibilitytest.cc.s:
	$(MAKE) -f CMakeFiles/chainofresponsibilty.app.dir/build.make CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.s
.PHONY : src/chainofresponsibility/chainofresponsibilitytest.cc.s

src/facade/facedetest.o: src/facade/facedetest.cc.o

.PHONY : src/facade/facedetest.o

# target to build an object file
src/facade/facedetest.cc.o:
	$(MAKE) -f CMakeFiles/facade.app.dir/build.make CMakeFiles/facade.app.dir/src/facade/facedetest.cc.o
.PHONY : src/facade/facedetest.cc.o

src/facade/facedetest.i: src/facade/facedetest.cc.i

.PHONY : src/facade/facedetest.i

# target to preprocess a source file
src/facade/facedetest.cc.i:
	$(MAKE) -f CMakeFiles/facade.app.dir/build.make CMakeFiles/facade.app.dir/src/facade/facedetest.cc.i
.PHONY : src/facade/facedetest.cc.i

src/facade/facedetest.s: src/facade/facedetest.cc.s

.PHONY : src/facade/facedetest.s

# target to generate assembly for a file
src/facade/facedetest.cc.s:
	$(MAKE) -f CMakeFiles/facade.app.dir/build.make CMakeFiles/facade.app.dir/src/facade/facedetest.cc.s
.PHONY : src/facade/facedetest.cc.s

src/factory/main.o: src/factory/main.cc.o

.PHONY : src/factory/main.o

# target to build an object file
src/factory/main.cc.o:
	$(MAKE) -f CMakeFiles/factory.app.dir/build.make CMakeFiles/factory.app.dir/src/factory/main.cc.o
.PHONY : src/factory/main.cc.o

src/factory/main.i: src/factory/main.cc.i

.PHONY : src/factory/main.i

# target to preprocess a source file
src/factory/main.cc.i:
	$(MAKE) -f CMakeFiles/factory.app.dir/build.make CMakeFiles/factory.app.dir/src/factory/main.cc.i
.PHONY : src/factory/main.cc.i

src/factory/main.s: src/factory/main.cc.s

.PHONY : src/factory/main.s

# target to generate assembly for a file
src/factory/main.cc.s:
	$(MAKE) -f CMakeFiles/factory.app.dir/build.make CMakeFiles/factory.app.dir/src/factory/main.cc.s
.PHONY : src/factory/main.cc.s

src/filter/filtertest.o: src/filter/filtertest.cc.o

.PHONY : src/filter/filtertest.o

# target to build an object file
src/filter/filtertest.cc.o:
	$(MAKE) -f CMakeFiles/filter.app.dir/build.make CMakeFiles/filter.app.dir/src/filter/filtertest.cc.o
.PHONY : src/filter/filtertest.cc.o

src/filter/filtertest.i: src/filter/filtertest.cc.i

.PHONY : src/filter/filtertest.i

# target to preprocess a source file
src/filter/filtertest.cc.i:
	$(MAKE) -f CMakeFiles/filter.app.dir/build.make CMakeFiles/filter.app.dir/src/filter/filtertest.cc.i
.PHONY : src/filter/filtertest.cc.i

src/filter/filtertest.s: src/filter/filtertest.cc.s

.PHONY : src/filter/filtertest.s

# target to generate assembly for a file
src/filter/filtertest.cc.s:
	$(MAKE) -f CMakeFiles/filter.app.dir/build.make CMakeFiles/filter.app.dir/src/filter/filtertest.cc.s
.PHONY : src/filter/filtertest.cc.s

src/observer/observertest.o: src/observer/observertest.cc.o

.PHONY : src/observer/observertest.o

# target to build an object file
src/observer/observertest.cc.o:
	$(MAKE) -f CMakeFiles/observer.app.dir/build.make CMakeFiles/observer.app.dir/src/observer/observertest.cc.o
.PHONY : src/observer/observertest.cc.o

src/observer/observertest.i: src/observer/observertest.cc.i

.PHONY : src/observer/observertest.i

# target to preprocess a source file
src/observer/observertest.cc.i:
	$(MAKE) -f CMakeFiles/observer.app.dir/build.make CMakeFiles/observer.app.dir/src/observer/observertest.cc.i
.PHONY : src/observer/observertest.cc.i

src/observer/observertest.s: src/observer/observertest.cc.s

.PHONY : src/observer/observertest.s

# target to generate assembly for a file
src/observer/observertest.cc.s:
	$(MAKE) -f CMakeFiles/observer.app.dir/build.make CMakeFiles/observer.app.dir/src/observer/observertest.cc.s
.PHONY : src/observer/observertest.cc.s

src/proxy/proxytest.o: src/proxy/proxytest.cc.o

.PHONY : src/proxy/proxytest.o

# target to build an object file
src/proxy/proxytest.cc.o:
	$(MAKE) -f CMakeFiles/proxy.app.dir/build.make CMakeFiles/proxy.app.dir/src/proxy/proxytest.cc.o
.PHONY : src/proxy/proxytest.cc.o

src/proxy/proxytest.i: src/proxy/proxytest.cc.i

.PHONY : src/proxy/proxytest.i

# target to preprocess a source file
src/proxy/proxytest.cc.i:
	$(MAKE) -f CMakeFiles/proxy.app.dir/build.make CMakeFiles/proxy.app.dir/src/proxy/proxytest.cc.i
.PHONY : src/proxy/proxytest.cc.i

src/proxy/proxytest.s: src/proxy/proxytest.cc.s

.PHONY : src/proxy/proxytest.s

# target to generate assembly for a file
src/proxy/proxytest.cc.s:
	$(MAKE) -f CMakeFiles/proxy.app.dir/build.make CMakeFiles/proxy.app.dir/src/proxy/proxytest.cc.s
.PHONY : src/proxy/proxytest.cc.s

src/singleton/main.o: src/singleton/main.cc.o

.PHONY : src/singleton/main.o

# target to build an object file
src/singleton/main.cc.o:
	$(MAKE) -f CMakeFiles/singleton.app.dir/build.make CMakeFiles/singleton.app.dir/src/singleton/main.cc.o
.PHONY : src/singleton/main.cc.o

src/singleton/main.i: src/singleton/main.cc.i

.PHONY : src/singleton/main.i

# target to preprocess a source file
src/singleton/main.cc.i:
	$(MAKE) -f CMakeFiles/singleton.app.dir/build.make CMakeFiles/singleton.app.dir/src/singleton/main.cc.i
.PHONY : src/singleton/main.cc.i

src/singleton/main.s: src/singleton/main.cc.s

.PHONY : src/singleton/main.s

# target to generate assembly for a file
src/singleton/main.cc.s:
	$(MAKE) -f CMakeFiles/singleton.app.dir/build.make CMakeFiles/singleton.app.dir/src/singleton/main.cc.s
.PHONY : src/singleton/main.cc.s

src/strategy/strategytest.o: src/strategy/strategytest.cc.o

.PHONY : src/strategy/strategytest.o

# target to build an object file
src/strategy/strategytest.cc.o:
	$(MAKE) -f CMakeFiles/strategy.app.dir/build.make CMakeFiles/strategy.app.dir/src/strategy/strategytest.cc.o
.PHONY : src/strategy/strategytest.cc.o

src/strategy/strategytest.i: src/strategy/strategytest.cc.i

.PHONY : src/strategy/strategytest.i

# target to preprocess a source file
src/strategy/strategytest.cc.i:
	$(MAKE) -f CMakeFiles/strategy.app.dir/build.make CMakeFiles/strategy.app.dir/src/strategy/strategytest.cc.i
.PHONY : src/strategy/strategytest.cc.i

src/strategy/strategytest.s: src/strategy/strategytest.cc.s

.PHONY : src/strategy/strategytest.s

# target to generate assembly for a file
src/strategy/strategytest.cc.s:
	$(MAKE) -f CMakeFiles/strategy.app.dir/build.make CMakeFiles/strategy.app.dir/src/strategy/strategytest.cc.s
.PHONY : src/strategy/strategytest.cc.s

src/templatepattern/templatetest.o: src/templatepattern/templatetest.cc.o

.PHONY : src/templatepattern/templatetest.o

# target to build an object file
src/templatepattern/templatetest.cc.o:
	$(MAKE) -f CMakeFiles/templatepattern.app.dir/build.make CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o
.PHONY : src/templatepattern/templatetest.cc.o

src/templatepattern/templatetest.i: src/templatepattern/templatetest.cc.i

.PHONY : src/templatepattern/templatetest.i

# target to preprocess a source file
src/templatepattern/templatetest.cc.i:
	$(MAKE) -f CMakeFiles/templatepattern.app.dir/build.make CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.i
.PHONY : src/templatepattern/templatetest.cc.i

src/templatepattern/templatetest.s: src/templatepattern/templatetest.cc.s

.PHONY : src/templatepattern/templatetest.s

# target to generate assembly for a file
src/templatepattern/templatetest.cc.s:
	$(MAKE) -f CMakeFiles/templatepattern.app.dir/build.make CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.s
.PHONY : src/templatepattern/templatetest.cc.s

src/wrapper/wrappertest.o: src/wrapper/wrappertest.cc.o

.PHONY : src/wrapper/wrappertest.o

# target to build an object file
src/wrapper/wrappertest.cc.o:
	$(MAKE) -f CMakeFiles/wrapper.app.dir/build.make CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o
.PHONY : src/wrapper/wrappertest.cc.o

src/wrapper/wrappertest.i: src/wrapper/wrappertest.cc.i

.PHONY : src/wrapper/wrappertest.i

# target to preprocess a source file
src/wrapper/wrappertest.cc.i:
	$(MAKE) -f CMakeFiles/wrapper.app.dir/build.make CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.i
.PHONY : src/wrapper/wrappertest.cc.i

src/wrapper/wrappertest.s: src/wrapper/wrappertest.cc.s

.PHONY : src/wrapper/wrappertest.s

# target to generate assembly for a file
src/wrapper/wrappertest.cc.s:
	$(MAKE) -f CMakeFiles/wrapper.app.dir/build.make CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.s
.PHONY : src/wrapper/wrappertest.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... chainofresponsibilty.app"
	@echo "... filter.app"
	@echo "... rebuild_cache"
	@echo "... bridge.app"
	@echo "... builder.app"
	@echo "... observer.app"
	@echo "... edit_cache"
	@echo "... singleton.app"
	@echo "... facade.app"
	@echo "... strategy.app"
	@echo "... proxy.app"
	@echo "... factory.app"
	@echo "... wrapper.app"
	@echo "... templatepattern.app"
	@echo "... src/bridge/bridgetest.o"
	@echo "... src/bridge/bridgetest.i"
	@echo "... src/bridge/bridgetest.s"
	@echo "... src/builder/builder.o"
	@echo "... src/builder/builder.i"
	@echo "... src/builder/builder.s"
	@echo "... src/builder/buildertest.o"
	@echo "... src/builder/buildertest.i"
	@echo "... src/builder/buildertest.s"
	@echo "... src/chainofresponsibility/chainofresponsibilitytest.o"
	@echo "... src/chainofresponsibility/chainofresponsibilitytest.i"
	@echo "... src/chainofresponsibility/chainofresponsibilitytest.s"
	@echo "... src/facade/facedetest.o"
	@echo "... src/facade/facedetest.i"
	@echo "... src/facade/facedetest.s"
	@echo "... src/factory/main.o"
	@echo "... src/factory/main.i"
	@echo "... src/factory/main.s"
	@echo "... src/filter/filtertest.o"
	@echo "... src/filter/filtertest.i"
	@echo "... src/filter/filtertest.s"
	@echo "... src/observer/observertest.o"
	@echo "... src/observer/observertest.i"
	@echo "... src/observer/observertest.s"
	@echo "... src/proxy/proxytest.o"
	@echo "... src/proxy/proxytest.i"
	@echo "... src/proxy/proxytest.s"
	@echo "... src/singleton/main.o"
	@echo "... src/singleton/main.i"
	@echo "... src/singleton/main.s"
	@echo "... src/strategy/strategytest.o"
	@echo "... src/strategy/strategytest.i"
	@echo "... src/strategy/strategytest.s"
	@echo "... src/templatepattern/templatetest.o"
	@echo "... src/templatepattern/templatetest.i"
	@echo "... src/templatepattern/templatetest.s"
	@echo "... src/wrapper/wrappertest.o"
	@echo "... src/wrapper/wrappertest.i"
	@echo "... src/wrapper/wrappertest.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

