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
include utils/CMakeFiles/uhd_find_devices.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/uhd_find_devices.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/uhd_find_devices.dir/flags.make

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o: utils/CMakeFiles/uhd_find_devices.dir/flags.make
utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o: ../utils/uhd_find_devices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kfleming/uhd/host/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o"
	cd /home/kfleming/uhd/host/build/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o -c /home/kfleming/uhd/host/utils/uhd_find_devices.cpp

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.i"
	cd /home/kfleming/uhd/host/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kfleming/uhd/host/utils/uhd_find_devices.cpp > CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.i

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.s"
	cd /home/kfleming/uhd/host/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kfleming/uhd/host/utils/uhd_find_devices.cpp -o CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.s

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.requires:
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.requires

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.provides: utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/uhd_find_devices.dir/build.make utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.provides.build
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.provides

utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.provides.build: utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.provides.build

# Object files for target uhd_find_devices
uhd_find_devices_OBJECTS = \
"CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o"

# External object files for target uhd_find_devices
uhd_find_devices_EXTERNAL_OBJECTS =

utils/uhd_find_devices: utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o
utils/uhd_find_devices: lib/libuhd.so.003
utils/uhd_find_devices: /usr/lib64/libboost_date_time-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_filesystem-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_program_options-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_regex-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_system-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_thread-mt.so
utils/uhd_find_devices: /usr/lib64/libboost_unit_test_framework-mt.so
utils/uhd_find_devices: utils/CMakeFiles/uhd_find_devices.dir/build.make
utils/uhd_find_devices: utils/CMakeFiles/uhd_find_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable uhd_find_devices"
	cd /home/kfleming/uhd/host/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uhd_find_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/uhd_find_devices.dir/build: utils/uhd_find_devices
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/build

utils/CMakeFiles/uhd_find_devices.dir/requires: utils/CMakeFiles/uhd_find_devices.dir/uhd_find_devices.cpp.o.requires
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/requires

utils/CMakeFiles/uhd_find_devices.dir/clean:
	cd /home/kfleming/uhd/host/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/uhd_find_devices.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/clean

utils/CMakeFiles/uhd_find_devices.dir/depend:
	cd /home/kfleming/uhd/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kfleming/uhd/host /home/kfleming/uhd/host/utils /home/kfleming/uhd/host/build /home/kfleming/uhd/host/build/utils /home/kfleming/uhd/host/build/utils/CMakeFiles/uhd_find_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/uhd_find_devices.dir/depend

