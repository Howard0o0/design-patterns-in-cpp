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
include CMakeFiles/flyweight.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flyweight.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flyweight.app.dir/flags.make

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o: CMakeFiles/flyweight.app.dir/flags.make
CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o: src/flyweight/flyweight.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o -c /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweight.cc

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweight.cc > CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.i

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweight.cc -o CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.s

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.requires:

.PHONY : CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.requires

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.provides: CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.requires
	$(MAKE) -f CMakeFiles/flyweight.app.dir/build.make CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.provides.build
.PHONY : CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.provides

CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.provides.build: CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o


CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o: CMakeFiles/flyweight.app.dir/flags.make
CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o: src/flyweight/flyweighttest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o -c /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweighttest.cc

CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweighttest.cc > CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.i

CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/howard/work/design-patterns-in-cpp/src/flyweight/flyweighttest.cc -o CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.s

CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.requires:

.PHONY : CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.requires

CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.provides: CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.requires
	$(MAKE) -f CMakeFiles/flyweight.app.dir/build.make CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.provides.build
.PHONY : CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.provides

CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.provides.build: CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o


# Object files for target flyweight.app
flyweight_app_OBJECTS = \
"CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o" \
"CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o"

# External object files for target flyweight.app
flyweight_app_EXTERNAL_OBJECTS =

bin/flyweight.app: CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o
bin/flyweight.app: CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o
bin/flyweight.app: CMakeFiles/flyweight.app.dir/build.make
bin/flyweight.app: CMakeFiles/flyweight.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/howard/work/design-patterns-in-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/flyweight.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flyweight.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flyweight.app.dir/build: bin/flyweight.app

.PHONY : CMakeFiles/flyweight.app.dir/build

CMakeFiles/flyweight.app.dir/requires: CMakeFiles/flyweight.app.dir/src/flyweight/flyweight.cc.o.requires
CMakeFiles/flyweight.app.dir/requires: CMakeFiles/flyweight.app.dir/src/flyweight/flyweighttest.cc.o.requires

.PHONY : CMakeFiles/flyweight.app.dir/requires

CMakeFiles/flyweight.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flyweight.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flyweight.app.dir/clean

CMakeFiles/flyweight.app.dir/depend:
	cd /home/howard/work/design-patterns-in-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp /home/howard/work/design-patterns-in-cpp/CMakeFiles/flyweight.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flyweight.app.dir/depend

