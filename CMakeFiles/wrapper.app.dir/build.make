# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Include any dependencies generated for this target.
include CMakeFiles/wrapper.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wrapper.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wrapper.app.dir/flags.make

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o: CMakeFiles/wrapper.app.dir/flags.make
CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o: src/wrapper/wrappertest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o -c /home/howard/work/design-patterns-in-cpp/src/wrapper/wrappertest.cc

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/wrapper/wrappertest.cc > CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.i

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/wrapper/wrappertest.cc -o CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.s

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.requires:

.PHONY : CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.requires

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.provides: CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.requires
	$(MAKE) -f CMakeFiles/wrapper.app.dir/build.make CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.provides.build
.PHONY : CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.provides

CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.provides.build: CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o


# Object files for target wrapper.app
wrapper_app_OBJECTS = \
"CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o"

# External object files for target wrapper.app
wrapper_app_EXTERNAL_OBJECTS =

bin/wrapper.app: CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o
bin/wrapper.app: CMakeFiles/wrapper.app.dir/build.make
bin/wrapper.app: CMakeFiles/wrapper.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/wrapper.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrapper.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wrapper.app.dir/build: bin/wrapper.app

.PHONY : CMakeFiles/wrapper.app.dir/build

CMakeFiles/wrapper.app.dir/requires: CMakeFiles/wrapper.app.dir/src/wrapper/wrappertest.cc.o.requires

.PHONY : CMakeFiles/wrapper.app.dir/requires

CMakeFiles/wrapper.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wrapper.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wrapper.app.dir/clean

CMakeFiles/wrapper.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/wrapper.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wrapper.app.dir/depend
