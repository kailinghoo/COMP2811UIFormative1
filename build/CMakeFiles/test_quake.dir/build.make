# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/COMP2811UIFormative1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/COMP2811UIFormative1/build

# Include any dependencies generated for this target.
include CMakeFiles/test_quake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_quake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_quake.dir/flags.make

CMakeFiles/test_quake.dir/test_quake.cpp.o: CMakeFiles/test_quake.dir/flags.make
CMakeFiles/test_quake.dir/test_quake.cpp.o: ../test_quake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/COMP2811UIFormative1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_quake.dir/test_quake.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_quake.dir/test_quake.cpp.o -c /workspaces/COMP2811UIFormative1/test_quake.cpp

CMakeFiles/test_quake.dir/test_quake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_quake.dir/test_quake.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/COMP2811UIFormative1/test_quake.cpp > CMakeFiles/test_quake.dir/test_quake.cpp.i

CMakeFiles/test_quake.dir/test_quake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_quake.dir/test_quake.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/COMP2811UIFormative1/test_quake.cpp -o CMakeFiles/test_quake.dir/test_quake.cpp.s

CMakeFiles/test_quake.dir/quake.cpp.o: CMakeFiles/test_quake.dir/flags.make
CMakeFiles/test_quake.dir/quake.cpp.o: ../quake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/COMP2811UIFormative1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_quake.dir/quake.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_quake.dir/quake.cpp.o -c /workspaces/COMP2811UIFormative1/quake.cpp

CMakeFiles/test_quake.dir/quake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_quake.dir/quake.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/COMP2811UIFormative1/quake.cpp > CMakeFiles/test_quake.dir/quake.cpp.i

CMakeFiles/test_quake.dir/quake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_quake.dir/quake.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/COMP2811UIFormative1/quake.cpp -o CMakeFiles/test_quake.dir/quake.cpp.s

# Object files for target test_quake
test_quake_OBJECTS = \
"CMakeFiles/test_quake.dir/test_quake.cpp.o" \
"CMakeFiles/test_quake.dir/quake.cpp.o"

# External object files for target test_quake
test_quake_EXTERNAL_OBJECTS =

test_quake: CMakeFiles/test_quake.dir/test_quake.cpp.o
test_quake: CMakeFiles/test_quake.dir/quake.cpp.o
test_quake: CMakeFiles/test_quake.dir/build.make
test_quake: CMakeFiles/test_quake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/COMP2811UIFormative1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_quake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_quake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_quake.dir/build: test_quake

.PHONY : CMakeFiles/test_quake.dir/build

CMakeFiles/test_quake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_quake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_quake.dir/clean

CMakeFiles/test_quake.dir/depend:
	cd /workspaces/COMP2811UIFormative1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/COMP2811UIFormative1 /workspaces/COMP2811UIFormative1 /workspaces/COMP2811UIFormative1/build /workspaces/COMP2811UIFormative1/build /workspaces/COMP2811UIFormative1/build/CMakeFiles/test_quake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_quake.dir/depend

