# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake

# The command to remove a file.
RM = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhang4/HD/release/algorithms/flann/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang4/HD/release/algorithms/flann/code/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/build_hkmeans.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/build_hkmeans.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/build_hkmeans.dir/flags.make

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o: examples/CMakeFiles/build_hkmeans.dir/flags.make
examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o: ../examples/build_hkmeans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/algorithms/flann/code/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o -c /home/yzhang4/HD/release/algorithms/flann/code/examples/build_hkmeans.cpp

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.i"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/algorithms/flann/code/examples/build_hkmeans.cpp > CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.i

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.s"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/algorithms/flann/code/examples/build_hkmeans.cpp -o CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.s

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.requires:
.PHONY : examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.requires

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.provides: examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/build_hkmeans.dir/build.make examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.provides.build
.PHONY : examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.provides

examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.provides.build: examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o

# Object files for target build_hkmeans
build_hkmeans_OBJECTS = \
"CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o"

# External object files for target build_hkmeans
build_hkmeans_EXTERNAL_OBJECTS =

bin/build_hkmeans: examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o
bin/build_hkmeans: examples/CMakeFiles/build_hkmeans.dir/build.make
bin/build_hkmeans: /home/yzhang4/HD/home/liwen/Downloads/software/HDF5/lib/libhdf5.so
bin/build_hkmeans: /usr/lib64/libz.so
bin/build_hkmeans: /usr/lib64/libm.so
bin/build_hkmeans: examples/CMakeFiles/build_hkmeans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/build_hkmeans"
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build_hkmeans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/build_hkmeans.dir/build: bin/build_hkmeans
.PHONY : examples/CMakeFiles/build_hkmeans.dir/build

examples/CMakeFiles/build_hkmeans.dir/requires: examples/CMakeFiles/build_hkmeans.dir/build_hkmeans.cpp.o.requires
.PHONY : examples/CMakeFiles/build_hkmeans.dir/requires

examples/CMakeFiles/build_hkmeans.dir/clean:
	cd /home/yzhang4/HD/release/algorithms/flann/code/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/build_hkmeans.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/build_hkmeans.dir/clean

examples/CMakeFiles/build_hkmeans.dir/depend:
	cd /home/yzhang4/HD/release/algorithms/flann/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang4/HD/release/algorithms/flann/code /home/yzhang4/HD/release/algorithms/flann/code/examples /home/yzhang4/HD/release/algorithms/flann/code/build /home/yzhang4/HD/release/algorithms/flann/code/build/examples /home/yzhang4/HD/release/algorithms/flann/code/build/examples/CMakeFiles/build_hkmeans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/build_hkmeans.dir/depend

