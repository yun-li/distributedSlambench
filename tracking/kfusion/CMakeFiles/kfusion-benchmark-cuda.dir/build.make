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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/storage/Distributed/networked/tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/storage/Distributed/networked/tracking

# Include any dependencies generated for this target.
include kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/depend.make

# Include the progress variables for this target.
include kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/progress.make

# Include the compile flags for this target's objects.
include kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/flags.make

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/flags.make
kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o: kfusion/src/benchmark.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/storage/Distributed/networked/tracking/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o -c /mnt/storage/Distributed/networked/tracking/kfusion/src/benchmark.cpp

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.i"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/storage/Distributed/networked/tracking/kfusion/src/benchmark.cpp > CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.i

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.s"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/storage/Distributed/networked/tracking/kfusion/src/benchmark.cpp -o CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.s

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.requires

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.provides: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/build.make kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.provides

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/flags.make
kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o: kfusion/src/PowerMonitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/storage/Distributed/networked/tracking/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o -c /mnt/storage/Distributed/networked/tracking/kfusion/src/PowerMonitor.cpp

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.i"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/storage/Distributed/networked/tracking/kfusion/src/PowerMonitor.cpp > CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.i

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.s"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/storage/Distributed/networked/tracking/kfusion/src/PowerMonitor.cpp -o CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.s

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.requires

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.provides: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/build.make kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.provides

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o

# Object files for target kfusion-benchmark-cuda
kfusion__benchmark__cuda_OBJECTS = \
"CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o" \
"CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o"

# External object files for target kfusion-benchmark-cuda
kfusion__benchmark__cuda_EXTERNAL_OBJECTS =

kfusion/kfusion-benchmark-cuda: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o
kfusion/kfusion-benchmark-cuda: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o
kfusion/kfusion-benchmark-cuda: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/build.make
kfusion/kfusion-benchmark-cuda: kfusion/libkfusion-cuda.a
kfusion/kfusion-benchmark-cuda: /usr/local/cuda-7.0/lib64/libcudart.so
kfusion/kfusion-benchmark-cuda: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kfusion-benchmark-cuda"
	cd /mnt/storage/Distributed/networked/tracking/kfusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfusion-benchmark-cuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/build: kfusion/kfusion-benchmark-cuda
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/build

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/requires: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/benchmark.cpp.o.requires
kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/requires: kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/src/PowerMonitor.cpp.o.requires
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/requires

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/clean:
	cd /mnt/storage/Distributed/networked/tracking/kfusion && $(CMAKE_COMMAND) -P CMakeFiles/kfusion-benchmark-cuda.dir/cmake_clean.cmake
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/clean

kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/depend:
	cd /mnt/storage/Distributed/networked/tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/storage/Distributed/networked/tracking /mnt/storage/Distributed/networked/tracking/kfusion /mnt/storage/Distributed/networked/tracking /mnt/storage/Distributed/networked/tracking/kfusion /mnt/storage/Distributed/networked/tracking/kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kfusion/CMakeFiles/kfusion-benchmark-cuda.dir/depend
