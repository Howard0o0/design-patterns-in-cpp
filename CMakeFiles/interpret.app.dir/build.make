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
include CMakeFiles/interpret.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interpret.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interpret.app.dir/flags.make

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o: CMakeFiles/interpret.app.dir/flags.make
CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o: src/interpret/interpretpatterntest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o -c /home/howard/work/design-patterns-in-cpp/src/interpret/interpretpatterntest.cc

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/interpret/interpretpatterntest.cc > CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.i

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/interpret/interpretpatterntest.cc -o CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.s

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.requires:

.PHONY : CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.requires

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.provides: CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.requires
	$(MAKE) -f CMakeFiles/interpret.app.dir/build.make CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.provides.build
.PHONY : CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.provides

CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.provides.build: CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o


# Object files for target interpret.app
interpret_app_OBJECTS = \
"CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o"

# External object files for target interpret.app
interpret_app_EXTERNAL_OBJECTS =

bin/interpret.app: CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o
bin/interpret.app: CMakeFiles/interpret.app.dir/build.make
bin/interpret.app: CMakeFiles/interpret.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/interpret.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interpret.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interpret.app.dir/build: bin/interpret.app

.PHONY : CMakeFiles/interpret.app.dir/build

CMakeFiles/interpret.app.dir/requires: CMakeFiles/interpret.app.dir/src/interpret/interpretpatterntest.cc.o.requires

.PHONY : CMakeFiles/interpret.app.dir/requires

CMakeFiles/interpret.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interpret.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interpret.app.dir/clean

CMakeFiles/interpret.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/interpret.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interpret.app.dir/depend

