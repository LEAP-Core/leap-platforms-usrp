# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kfleming/uhd/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kfleming/uhd/host/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_pps_input.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_pps_input.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_pps_input.dir/flags.make

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o: examples/CMakeFiles/test_pps_input.dir/flags.make
examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o: ../examples/test_pps_input.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kfleming/uhd/host/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o -c /home/kfleming/uhd/host/examples/test_pps_input.cpp

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pps_input.dir/test_pps_input.cpp.i"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kfleming/uhd/host/examples/test_pps_input.cpp > CMakeFiles/test_pps_input.dir/test_pps_input.cpp.i

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pps_input.dir/test_pps_input.cpp.s"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kfleming/uhd/host/examples/test_pps_input.cpp -o CMakeFiles/test_pps_input.dir/test_pps_input.cpp.s

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.requires:
.PHONY : examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.requires

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.provides: examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_pps_input.dir/build.make examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.provides

examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.provides.build: examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o
.PHONY : examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.provides.build

# Object files for target test_pps_input
test_pps_input_OBJECTS = \
"CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o"

# External object files for target test_pps_input
test_pps_input_EXTERNAL_OBJECTS =

examples/test_pps_input: examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o
examples/test_pps_input: lib/libuhd.so.003
examples/test_pps_input: /usr/lib64/libboost_date_time-mt.so
examples/test_pps_input: /usr/lib64/libboost_filesystem-mt.so
examples/test_pps_input: /usr/lib64/libboost_program_options-mt.so
examples/test_pps_input: /usr/lib64/libboost_regex-mt.so
examples/test_pps_input: /usr/lib64/libboost_system-mt.so
examples/test_pps_input: /usr/lib64/libboost_thread-mt.so
examples/test_pps_input: /usr/lib64/libboost_unit_test_framework-mt.so
examples/test_pps_input: examples/CMakeFiles/test_pps_input.dir/build.make
examples/test_pps_input: examples/CMakeFiles/test_pps_input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_pps_input"
	cd /home/kfleming/uhd/host/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pps_input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_pps_input.dir/build: examples/test_pps_input
.PHONY : examples/CMakeFiles/test_pps_input.dir/build

examples/CMakeFiles/test_pps_input.dir/requires: examples/CMakeFiles/test_pps_input.dir/test_pps_input.cpp.o.requires
.PHONY : examples/CMakeFiles/test_pps_input.dir/requires

examples/CMakeFiles/test_pps_input.dir/clean:
	cd /home/kfleming/uhd/host/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_pps_input.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_pps_input.dir/clean

examples/CMakeFiles/test_pps_input.dir/depend:
	cd /home/kfleming/uhd/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kfleming/uhd/host /home/kfleming/uhd/host/examples /home/kfleming/uhd/host/build /home/kfleming/uhd/host/build/examples /home/kfleming/uhd/host/build/examples/CMakeFiles/test_pps_input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_pps_input.dir/depend
