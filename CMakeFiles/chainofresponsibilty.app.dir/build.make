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
include CMakeFiles/chainofresponsibilty.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chainofresponsibilty.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chainofresponsibilty.app.dir/flags.make

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o: CMakeFiles/chainofresponsibilty.app.dir/flags.make
CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o: src/chainofresponsibility/chainofresponsibilitytest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o -c /home/howard/work/design-patterns-in-cpp/src/chainofresponsibility/chainofresponsibilitytest.cc

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/chainofresponsibility/chainofresponsibilitytest.cc > CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.i

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/chainofresponsibility/chainofresponsibilitytest.cc -o CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.s

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.requires:

.PHONY : CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.requires

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.provides: CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.requires
	$(MAKE) -f CMakeFiles/chainofresponsibilty.app.dir/build.make CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.provides.build
.PHONY : CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.provides

CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.provides.build: CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o


# Object files for target chainofresponsibilty.app
chainofresponsibilty_app_OBJECTS = \
"CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o"

# External object files for target chainofresponsibilty.app
chainofresponsibilty_app_EXTERNAL_OBJECTS =

bin/chainofresponsibilty.app: CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o
bin/chainofresponsibilty.app: CMakeFiles/chainofresponsibilty.app.dir/build.make
bin/chainofresponsibilty.app: CMakeFiles/chainofresponsibilty.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/chainofresponsibilty.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chainofresponsibilty.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chainofresponsibilty.app.dir/build: bin/chainofresponsibilty.app

.PHONY : CMakeFiles/chainofresponsibilty.app.dir/build

CMakeFiles/chainofresponsibilty.app.dir/requires: CMakeFiles/chainofresponsibilty.app.dir/src/chainofresponsibility/chainofresponsibilitytest.cc.o.requires

.PHONY : CMakeFiles/chainofresponsibilty.app.dir/requires

CMakeFiles/chainofresponsibilty.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chainofresponsibilty.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chainofresponsibilty.app.dir/clean

CMakeFiles/chainofresponsibilty.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/chainofresponsibilty.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chainofresponsibilty.app.dir/depend

