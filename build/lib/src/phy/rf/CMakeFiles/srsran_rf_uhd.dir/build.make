# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/please

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/please/build

# Include any dependencies generated for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/flags.make

lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o: lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o: ../lib/src/phy/rf/rf_uhd_imp.cc
lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o: lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o"
	cd /home/user/please/build/lib/src/phy/rf && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o -MF CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o.d -o CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o -c /home/user/please/lib/src/phy/rf/rf_uhd_imp.cc

lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.i"
	cd /home/user/please/build/lib/src/phy/rf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/lib/src/phy/rf/rf_uhd_imp.cc > CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.i

lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.s"
	cd /home/user/please/build/lib/src/phy/rf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/lib/src/phy/rf/rf_uhd_imp.cc -o CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.s

# Object files for target srsran_rf_uhd
srsran_rf_uhd_OBJECTS = \
"CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o"

# External object files for target srsran_rf_uhd
srsran_rf_uhd_EXTERNAL_OBJECTS =

lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/rf_uhd_imp.cc.o
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/build.make
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: lib/src/phy/libsrsran_phy.a
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: /usr/local/lib/libuhd.so
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0: lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsrsran_rf_uhd.so"
	cd /home/user/please/build/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_rf_uhd.dir/link.txt --verbose=$(VERBOSE)
	cd /home/user/please/build/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_symlink_library libsrsran_rf_uhd.so.23.04.0 libsrsran_rf_uhd.so.0 libsrsran_rf_uhd.so

lib/src/phy/rf/libsrsran_rf_uhd.so.0: lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/src/phy/rf/libsrsran_rf_uhd.so.0

lib/src/phy/rf/libsrsran_rf_uhd.so: lib/src/phy/rf/libsrsran_rf_uhd.so.23.04.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/src/phy/rf/libsrsran_rf_uhd.so

# Rule to build all files generated by this target.
lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/build: lib/src/phy/rf/libsrsran_rf_uhd.so
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/build

lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/clean:
	cd /home/user/please/build/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf_uhd.dir/cmake_clean.cmake
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/clean

lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/depend:
	cd /home/user/please/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/please /home/user/please/lib/src/phy/rf /home/user/please/build /home/user/please/build/lib/src/phy/rf /home/user/please/build/lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_uhd.dir/depend

