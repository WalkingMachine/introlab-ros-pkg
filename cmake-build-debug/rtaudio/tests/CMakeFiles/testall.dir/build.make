# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/red1/Softwares/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/red1/Softwares/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/red1/catkin_ws/src/introlab-ros-pkg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug

# Include any dependencies generated for this target.
include rtaudio/tests/CMakeFiles/testall.dir/depend.make

# Include the progress variables for this target.
include rtaudio/tests/CMakeFiles/testall.dir/progress.make

# Include the compile flags for this target's objects.
include rtaudio/tests/CMakeFiles/testall.dir/flags.make

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o: rtaudio/tests/CMakeFiles/testall.dir/flags.make
rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o: ../rtaudio/tests/testall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o"
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testall.dir/testall.cpp.o -c /home/red1/catkin_ws/src/introlab-ros-pkg/rtaudio/tests/testall.cpp

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testall.dir/testall.cpp.i"
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/red1/catkin_ws/src/introlab-ros-pkg/rtaudio/tests/testall.cpp > CMakeFiles/testall.dir/testall.cpp.i

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testall.dir/testall.cpp.s"
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/red1/catkin_ws/src/introlab-ros-pkg/rtaudio/tests/testall.cpp -o CMakeFiles/testall.dir/testall.cpp.s

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.requires:

.PHONY : rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.requires

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.provides: rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.requires
	$(MAKE) -f rtaudio/tests/CMakeFiles/testall.dir/build.make rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.provides.build
.PHONY : rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.provides

rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.provides.build: rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o


# Object files for target testall
testall_OBJECTS = \
"CMakeFiles/testall.dir/testall.cpp.o"

# External object files for target testall
testall_EXTERNAL_OBJECTS =

rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o
rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/build.make
rtaudio/tests/testall: rtaudio/librtaudio_static.a
rtaudio/tests/testall: /usr/lib/libasound.so
rtaudio/tests/testall: rtaudio/tests/CMakeFiles/testall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testall"
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rtaudio/tests/CMakeFiles/testall.dir/build: rtaudio/tests/testall

.PHONY : rtaudio/tests/CMakeFiles/testall.dir/build

rtaudio/tests/CMakeFiles/testall.dir/requires: rtaudio/tests/CMakeFiles/testall.dir/testall.cpp.o.requires

.PHONY : rtaudio/tests/CMakeFiles/testall.dir/requires

rtaudio/tests/CMakeFiles/testall.dir/clean:
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests && $(CMAKE_COMMAND) -P CMakeFiles/testall.dir/cmake_clean.cmake
.PHONY : rtaudio/tests/CMakeFiles/testall.dir/clean

rtaudio/tests/CMakeFiles/testall.dir/depend:
	cd /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/red1/catkin_ws/src/introlab-ros-pkg /home/red1/catkin_ws/src/introlab-ros-pkg/rtaudio/tests /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests /home/red1/catkin_ws/src/introlab-ros-pkg/cmake-build-debug/rtaudio/tests/CMakeFiles/testall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rtaudio/tests/CMakeFiles/testall.dir/depend
