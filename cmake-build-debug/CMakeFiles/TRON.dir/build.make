# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/marz/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/marz/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marz/Tron-Fallacy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marz/Tron-Fallacy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TRON.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TRON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TRON.dir/flags.make

CMakeFiles/TRON.dir/main.cpp.o: CMakeFiles/TRON.dir/flags.make
CMakeFiles/TRON.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marz/Tron-Fallacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TRON.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TRON.dir/main.cpp.o -c /home/marz/Tron-Fallacy/main.cpp

CMakeFiles/TRON.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TRON.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marz/Tron-Fallacy/main.cpp > CMakeFiles/TRON.dir/main.cpp.i

CMakeFiles/TRON.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TRON.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marz/Tron-Fallacy/main.cpp -o CMakeFiles/TRON.dir/main.cpp.s

# Object files for target TRON
TRON_OBJECTS = \
"CMakeFiles/TRON.dir/main.cpp.o"

# External object files for target TRON
TRON_EXTERNAL_OBJECTS =

TRON: CMakeFiles/TRON.dir/main.cpp.o
TRON: CMakeFiles/TRON.dir/build.make
TRON: CMakeFiles/TRON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marz/Tron-Fallacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TRON"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TRON.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TRON.dir/build: TRON

.PHONY : CMakeFiles/TRON.dir/build

CMakeFiles/TRON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TRON.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TRON.dir/clean

CMakeFiles/TRON.dir/depend:
	cd /home/marz/Tron-Fallacy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marz/Tron-Fallacy /home/marz/Tron-Fallacy /home/marz/Tron-Fallacy/cmake-build-debug /home/marz/Tron-Fallacy/cmake-build-debug /home/marz/Tron-Fallacy/cmake-build-debug/CMakeFiles/TRON.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TRON.dir/depend

