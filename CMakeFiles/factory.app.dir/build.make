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
include CMakeFiles/factory.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/factory.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/factory.app.dir/flags.make

CMakeFiles/factory.app.dir/src/factory/main.cc.o: CMakeFiles/factory.app.dir/flags.make
CMakeFiles/factory.app.dir/src/factory/main.cc.o: src/factory/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/factory.app.dir/src/factory/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factory.app.dir/src/factory/main.cc.o -c /home/howard/work/design-patterns-in-cpp/src/factory/main.cc

CMakeFiles/factory.app.dir/src/factory/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factory.app.dir/src/factory/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/factory/main.cc > CMakeFiles/factory.app.dir/src/factory/main.cc.i

CMakeFiles/factory.app.dir/src/factory/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factory.app.dir/src/factory/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/factory/main.cc -o CMakeFiles/factory.app.dir/src/factory/main.cc.s

CMakeFiles/factory.app.dir/src/factory/main.cc.o.requires:

.PHONY : CMakeFiles/factory.app.dir/src/factory/main.cc.o.requires

CMakeFiles/factory.app.dir/src/factory/main.cc.o.provides: CMakeFiles/factory.app.dir/src/factory/main.cc.o.requires
	$(MAKE) -f CMakeFiles/factory.app.dir/build.make CMakeFiles/factory.app.dir/src/factory/main.cc.o.provides.build
.PHONY : CMakeFiles/factory.app.dir/src/factory/main.cc.o.provides

CMakeFiles/factory.app.dir/src/factory/main.cc.o.provides.build: CMakeFiles/factory.app.dir/src/factory/main.cc.o


# Object files for target factory.app
factory_app_OBJECTS = \
"CMakeFiles/factory.app.dir/src/factory/main.cc.o"

# External object files for target factory.app
factory_app_EXTERNAL_OBJECTS =

bin/factory.app: CMakeFiles/factory.app.dir/src/factory/main.cc.o
bin/factory.app: CMakeFiles/factory.app.dir/build.make
bin/factory.app: CMakeFiles/factory.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/factory.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factory.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/factory.app.dir/build: bin/factory.app

.PHONY : CMakeFiles/factory.app.dir/build

CMakeFiles/factory.app.dir/requires: CMakeFiles/factory.app.dir/src/factory/main.cc.o.requires

.PHONY : CMakeFiles/factory.app.dir/requires

CMakeFiles/factory.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/factory.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/factory.app.dir/clean

CMakeFiles/factory.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/factory.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/factory.app.dir/depend
