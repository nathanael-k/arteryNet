# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nate/Desktop/gits/arteryNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nate/Desktop/gits/arteryNet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arteryNet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arteryNet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arteryNet.dir/flags.make

CMakeFiles/arteryNet.dir/src/artery_net.cpp.o: CMakeFiles/arteryNet.dir/flags.make
CMakeFiles/arteryNet.dir/src/artery_net.cpp.o: ../src/artery_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nate/Desktop/gits/arteryNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arteryNet.dir/src/artery_net.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arteryNet.dir/src/artery_net.cpp.o -c /home/nate/Desktop/gits/arteryNet/src/artery_net.cpp

CMakeFiles/arteryNet.dir/src/artery_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arteryNet.dir/src/artery_net.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nate/Desktop/gits/arteryNet/src/artery_net.cpp > CMakeFiles/arteryNet.dir/src/artery_net.cpp.i

CMakeFiles/arteryNet.dir/src/artery_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arteryNet.dir/src/artery_net.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nate/Desktop/gits/arteryNet/src/artery_net.cpp -o CMakeFiles/arteryNet.dir/src/artery_net.cpp.s

# Object files for target arteryNet
arteryNet_OBJECTS = \
"CMakeFiles/arteryNet.dir/src/artery_net.cpp.o"

# External object files for target arteryNet
arteryNet_EXTERNAL_OBJECTS =

libarteryNet.a: CMakeFiles/arteryNet.dir/src/artery_net.cpp.o
libarteryNet.a: CMakeFiles/arteryNet.dir/build.make
libarteryNet.a: CMakeFiles/arteryNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nate/Desktop/gits/arteryNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libarteryNet.a"
	$(CMAKE_COMMAND) -P CMakeFiles/arteryNet.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arteryNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arteryNet.dir/build: libarteryNet.a

.PHONY : CMakeFiles/arteryNet.dir/build

CMakeFiles/arteryNet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arteryNet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arteryNet.dir/clean

CMakeFiles/arteryNet.dir/depend:
	cd /home/nate/Desktop/gits/arteryNet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nate/Desktop/gits/arteryNet /home/nate/Desktop/gits/arteryNet /home/nate/Desktop/gits/arteryNet/cmake-build-debug /home/nate/Desktop/gits/arteryNet/cmake-build-debug /home/nate/Desktop/gits/arteryNet/cmake-build-debug/CMakeFiles/arteryNet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arteryNet.dir/depend

