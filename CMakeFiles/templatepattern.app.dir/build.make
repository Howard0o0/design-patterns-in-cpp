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
include CMakeFiles/templatepattern.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/templatepattern.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/templatepattern.app.dir/flags.make

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o: CMakeFiles/templatepattern.app.dir/flags.make
CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o: src/templatepattern/templatetest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o -c /home/howard/work/design-patterns-in-cpp/src/templatepattern/templatetest.cc

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/templatepattern/templatetest.cc > CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.i

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/templatepattern/templatetest.cc -o CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.s

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.requires:

.PHONY : CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.requires

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.provides: CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.requires
	$(MAKE) -f CMakeFiles/templatepattern.app.dir/build.make CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.provides.build
.PHONY : CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.provides

CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.provides.build: CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o


# Object files for target templatepattern.app
templatepattern_app_OBJECTS = \
"CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o"

# External object files for target templatepattern.app
templatepattern_app_EXTERNAL_OBJECTS =

bin/templatepattern.app: CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o
bin/templatepattern.app: CMakeFiles/templatepattern.app.dir/build.make
bin/templatepattern.app: CMakeFiles/templatepattern.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/templatepattern.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/templatepattern.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/templatepattern.app.dir/build: bin/templatepattern.app

.PHONY : CMakeFiles/templatepattern.app.dir/build

CMakeFiles/templatepattern.app.dir/requires: CMakeFiles/templatepattern.app.dir/src/templatepattern/templatetest.cc.o.requires

.PHONY : CMakeFiles/templatepattern.app.dir/requires

CMakeFiles/templatepattern.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/templatepattern.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/templatepattern.app.dir/clean

CMakeFiles/templatepattern.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/templatepattern.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/templatepattern.app.dir/depend

