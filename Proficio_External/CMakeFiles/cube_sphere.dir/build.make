# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robot/src/Proficio_Internal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/src/Proficio_Internal

# Include any dependencies generated for this target.
include CMakeFiles/cube_sphere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cube_sphere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cube_sphere.dir/flags.make

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o: CMakeFiles/cube_sphere.dir/flags.make
CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o: cube_sphere1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robot/src/Proficio_Internal/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o -c /home/robot/src/Proficio_Internal/cube_sphere1.cpp

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robot/src/Proficio_Internal/cube_sphere1.cpp > CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.i

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robot/src/Proficio_Internal/cube_sphere1.cpp -o CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.s

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.requires:
.PHONY : CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.requires

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.provides: CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.requires
	$(MAKE) -f CMakeFiles/cube_sphere.dir/build.make CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.provides.build
.PHONY : CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.provides

CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.provides.build: CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o

# Object files for target cube_sphere
cube_sphere_OBJECTS = \
"CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o"

# External object files for target cube_sphere
cube_sphere_EXTERNAL_OBJECTS =

cool_name: CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o
cool_name: /usr/lib/libCGAL_Core.so
cool_name: /usr/lib/libCGAL.so
cool_name: /usr/lib/x86_64-linux-gnu/libgmpxx.so
cool_name: /usr/lib/x86_64-linux-gnu/libmpfr.so
cool_name: /usr/lib/x86_64-linux-gnu/libgmp.so
cool_name: /usr/lib/libboost_thread-mt.so
cool_name: /usr/lib/libboost_system-mt.so
cool_name: /usr/lib/libboost_thread-mt.so
cool_name: /usr/lib/libboost_python.so
cool_name: /usr/lib/libnative.so
cool_name: /usr/lib/libxenomai.so
cool_name: /usr/lib/librtdm.so
cool_name: /usr/lib/libpython2.7.so
cool_name: /usr/lib/libboost_system-mt.so
cool_name: /usr/lib/libboost_python.so
cool_name: /usr/lib/libnative.so
cool_name: /usr/lib/libxenomai.so
cool_name: /usr/lib/librtdm.so
cool_name: /usr/lib/libpython2.7.so
cool_name: CMakeFiles/cube_sphere.dir/build.make
cool_name: CMakeFiles/cube_sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cool_name"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube_sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cube_sphere.dir/build: cool_name
.PHONY : CMakeFiles/cube_sphere.dir/build

CMakeFiles/cube_sphere.dir/requires: CMakeFiles/cube_sphere.dir/cube_sphere1.cpp.o.requires
.PHONY : CMakeFiles/cube_sphere.dir/requires

CMakeFiles/cube_sphere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cube_sphere.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cube_sphere.dir/clean

CMakeFiles/cube_sphere.dir/depend:
	cd /home/robot/src/Proficio_Internal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/src/Proficio_Internal /home/robot/src/Proficio_Internal /home/robot/src/Proficio_Internal /home/robot/src/Proficio_Internal /home/robot/src/Proficio_Internal/CMakeFiles/cube_sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cube_sphere.dir/depend
