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
include examples/CMakeFiles/rx_samples_to_file.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/rx_samples_to_file.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/rx_samples_to_file.dir/flags.make

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o: examples/CMakeFiles/rx_samples_to_file.dir/flags.make
examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o: ../examples/rx_samples_to_file.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kfleming/uhd/host/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o -c /home/kfleming/uhd/host/examples/rx_samples_to_file.cpp

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.i"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kfleming/uhd/host/examples/rx_samples_to_file.cpp > CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.i

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.s"
	cd /home/kfleming/uhd/host/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kfleming/uhd/host/examples/rx_samples_to_file.cpp -o CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.s

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.requires:
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.requires

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.provides: examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/rx_samples_to_file.dir/build.make examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.provides.build
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.provides

examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.provides.build: examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.provides.build

# Object files for target rx_samples_to_file
rx_samples_to_file_OBJECTS = \
"CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o"

# External object files for target rx_samples_to_file
rx_samples_to_file_EXTERNAL_OBJECTS =

examples/rx_samples_to_file: examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o
examples/rx_samples_to_file: lib/libuhd.so.003
examples/rx_samples_to_file: /usr/lib64/libboost_date_time-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_filesystem-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_program_options-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_regex-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_system-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_thread-mt.so
examples/rx_samples_to_file: /usr/lib64/libboost_unit_test_framework-mt.so
examples/rx_samples_to_file: examples/CMakeFiles/rx_samples_to_file.dir/build.make
examples/rx_samples_to_file: examples/CMakeFiles/rx_samples_to_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rx_samples_to_file"
	cd /home/kfleming/uhd/host/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rx_samples_to_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/rx_samples_to_file.dir/build: examples/rx_samples_to_file
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/build

examples/CMakeFiles/rx_samples_to_file.dir/requires: examples/CMakeFiles/rx_samples_to_file.dir/rx_samples_to_file.cpp.o.requires
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/requires

examples/CMakeFiles/rx_samples_to_file.dir/clean:
	cd /home/kfleming/uhd/host/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/rx_samples_to_file.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/clean

examples/CMakeFiles/rx_samples_to_file.dir/depend:
	cd /home/kfleming/uhd/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kfleming/uhd/host /home/kfleming/uhd/host/examples /home/kfleming/uhd/host/build /home/kfleming/uhd/host/build/examples /home/kfleming/uhd/host/build/examples/CMakeFiles/rx_samples_to_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/rx_samples_to_file.dir/depend

