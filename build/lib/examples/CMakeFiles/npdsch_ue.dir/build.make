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
include lib/examples/CMakeFiles/npdsch_ue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/examples/CMakeFiles/npdsch_ue.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/npdsch_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/npdsch_ue.dir/flags.make

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o: lib/examples/CMakeFiles/npdsch_ue.dir/flags.make
lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o: ../lib/examples/npdsch_ue.c
lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o: lib/examples/CMakeFiles/npdsch_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o"
	cd /home/user/please/build/lib/examples && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o -MF CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o.d -o CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o -c /home/user/please/lib/examples/npdsch_ue.c

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/npdsch_ue.dir/npdsch_ue.c.i"
	cd /home/user/please/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/please/lib/examples/npdsch_ue.c > CMakeFiles/npdsch_ue.dir/npdsch_ue.c.i

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/npdsch_ue.dir/npdsch_ue.c.s"
	cd /home/user/please/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/please/lib/examples/npdsch_ue.c -o CMakeFiles/npdsch_ue.dir/npdsch_ue.c.s

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o: lib/examples/CMakeFiles/npdsch_ue.dir/flags.make
lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o: ../lib/examples/npdsch_ue_helper.cc
lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o: lib/examples/CMakeFiles/npdsch_ue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o"
	cd /home/user/please/build/lib/examples && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o -MF CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o.d -o CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o -c /home/user/please/lib/examples/npdsch_ue_helper.cc

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.i"
	cd /home/user/please/build/lib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/lib/examples/npdsch_ue_helper.cc > CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.i

lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.s"
	cd /home/user/please/build/lib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/lib/examples/npdsch_ue_helper.cc -o CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.s

# Object files for target npdsch_ue
npdsch_ue_OBJECTS = \
"CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o" \
"CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o"

# External object files for target npdsch_ue
npdsch_ue_EXTERNAL_OBJECTS =

lib/examples/npdsch_ue: lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue.c.o
lib/examples/npdsch_ue: lib/examples/CMakeFiles/npdsch_ue.dir/npdsch_ue_helper.cc.o
lib/examples/npdsch_ue: lib/examples/CMakeFiles/npdsch_ue.dir/build.make
lib/examples/npdsch_ue: lib/src/common/libsrsran_common.a
lib/examples/npdsch_ue: lib/src/phy/libsrsran_phy.a
lib/examples/npdsch_ue: lib/src/phy/rf/libsrsran_rf.so.23.04.0
lib/examples/npdsch_ue: lib/src/asn1/librrc_asn1.a
lib/examples/npdsch_ue: lib/src/phy/rf/libsrsran_rf_utils.a
lib/examples/npdsch_ue: lib/src/asn1/libasn1_utils.a
lib/examples/npdsch_ue: lib/src/common/libsrsran_common.a
lib/examples/npdsch_ue: lib/src/phy/libsrsran_phy.a
lib/examples/npdsch_ue: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/npdsch_ue: lib/src/support/libsupport.a
lib/examples/npdsch_ue: lib/src/srslog/libsrslog.a
lib/examples/npdsch_ue: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/npdsch_ue: /usr/lib/x86_64-linux-gnu/libdw.so
lib/examples/npdsch_ue: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/examples/npdsch_ue: lib/examples/CMakeFiles/npdsch_ue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable npdsch_ue"
	cd /home/user/please/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/npdsch_ue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/npdsch_ue.dir/build: lib/examples/npdsch_ue
.PHONY : lib/examples/CMakeFiles/npdsch_ue.dir/build

lib/examples/CMakeFiles/npdsch_ue.dir/clean:
	cd /home/user/please/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/npdsch_ue.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/npdsch_ue.dir/clean

lib/examples/CMakeFiles/npdsch_ue.dir/depend:
	cd /home/user/please/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/please /home/user/please/lib/examples /home/user/please/build /home/user/please/build/lib/examples /home/user/please/build/lib/examples/CMakeFiles/npdsch_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/npdsch_ue.dir/depend

