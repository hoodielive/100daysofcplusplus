# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/wujud/.clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wujud/.clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wujud/Clones/cplusplus/Day3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wujud/Clones/cplusplus/Day3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Day3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Day3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Day3.dir/flags.make

CMakeFiles/Day3.dir/main.cpp.o: CMakeFiles/Day3.dir/flags.make
CMakeFiles/Day3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wujud/Clones/cplusplus/Day3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Day3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Day3.dir/main.cpp.o -c /home/wujud/Clones/cplusplus/Day3/main.cpp

CMakeFiles/Day3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Day3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wujud/Clones/cplusplus/Day3/main.cpp > CMakeFiles/Day3.dir/main.cpp.i

CMakeFiles/Day3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Day3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wujud/Clones/cplusplus/Day3/main.cpp -o CMakeFiles/Day3.dir/main.cpp.s

# Object files for target Day3
Day3_OBJECTS = \
"CMakeFiles/Day3.dir/main.cpp.o"

# External object files for target Day3
Day3_EXTERNAL_OBJECTS =

Day3: CMakeFiles/Day3.dir/main.cpp.o
Day3: CMakeFiles/Day3.dir/build.make
Day3: CMakeFiles/Day3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wujud/Clones/cplusplus/Day3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Day3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Day3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Day3.dir/build: Day3

.PHONY : CMakeFiles/Day3.dir/build

CMakeFiles/Day3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Day3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Day3.dir/clean

CMakeFiles/Day3.dir/depend:
	cd /home/wujud/Clones/cplusplus/Day3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wujud/Clones/cplusplus/Day3 /home/wujud/Clones/cplusplus/Day3 /home/wujud/Clones/cplusplus/Day3/cmake-build-debug /home/wujud/Clones/cplusplus/Day3/cmake-build-debug /home/wujud/Clones/cplusplus/Day3/cmake-build-debug/CMakeFiles/Day3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Day3.dir/depend

