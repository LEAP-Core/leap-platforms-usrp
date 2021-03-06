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
include tests/CMakeFiles/wax_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/wax_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/wax_test.dir/flags.make

tests/CMakeFiles/wax_test.dir/wax_test.cpp.o: tests/CMakeFiles/wax_test.dir/flags.make
tests/CMakeFiles/wax_test.dir/wax_test.cpp.o: ../tests/wax_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kfleming/uhd/host/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/wax_test.dir/wax_test.cpp.o"
	cd /home/kfleming/uhd/host/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wax_test.dir/wax_test.cpp.o -c /home/kfleming/uhd/host/tests/wax_test.cpp

tests/CMakeFiles/wax_test.dir/wax_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wax_test.dir/wax_test.cpp.i"
	cd /home/kfleming/uhd/host/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kfleming/uhd/host/tests/wax_test.cpp > CMakeFiles/wax_test.dir/wax_test.cpp.i

tests/CMakeFiles/wax_test.dir/wax_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wax_test.dir/wax_test.cpp.s"
	cd /home/kfleming/uhd/host/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kfleming/uhd/host/tests/wax_test.cpp -o CMakeFiles/wax_test.dir/wax_test.cpp.s

tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.requires:
.PHONY : tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.requires

tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.provides: tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/wax_test.dir/build.make tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.provides

tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.provides.build: tests/CMakeFiles/wax_test.dir/wax_test.cpp.o
.PHONY : tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.provides.build

# Object files for target wax_test
wax_test_OBJECTS = \
"CMakeFiles/wax_test.dir/wax_test.cpp.o"

# External object files for target wax_test
wax_test_EXTERNAL_OBJECTS =

tests/wax_test: tests/CMakeFiles/wax_test.dir/wax_test.cpp.o
tests/wax_test: lib/libuhd.so.003
tests/wax_test: /usr/lib64/libboost_date_time-mt.so
tests/wax_test: /usr/lib64/libboost_filesystem-mt.so
tests/wax_test: /usr/lib64/libboost_program_options-mt.so
tests/wax_test: /usr/lib64/libboost_regex-mt.so
tests/wax_test: /usr/lib64/libboost_system-mt.so
tests/wax_test: /usr/lib64/libboost_thread-mt.so
tests/wax_test: /usr/lib64/libboost_unit_test_framework-mt.so
tests/wax_test: tests/CMakeFiles/wax_test.dir/build.make
tests/wax_test: tests/CMakeFiles/wax_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable wax_test"
	cd /home/kfleming/uhd/host/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wax_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/wax_test.dir/build: tests/wax_test
.PHONY : tests/CMakeFiles/wax_test.dir/build

tests/CMakeFiles/wax_test.dir/requires: tests/CMakeFiles/wax_test.dir/wax_test.cpp.o.requires
.PHONY : tests/CMakeFiles/wax_test.dir/requires

tests/CMakeFiles/wax_test.dir/clean:
	cd /home/kfleming/uhd/host/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/wax_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/wax_test.dir/clean

tests/CMakeFiles/wax_test.dir/depend:
	cd /home/kfleming/uhd/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kfleming/uhd/host /home/kfleming/uhd/host/tests /home/kfleming/uhd/host/build /home/kfleming/uhd/host/build/tests /home/kfleming/uhd/host/build/tests/CMakeFiles/wax_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/wax_test.dir/depend

