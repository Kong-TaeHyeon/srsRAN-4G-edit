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
include lib/test/asn1/CMakeFiles/nas_decoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/asn1/CMakeFiles/nas_decoder.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/asn1/CMakeFiles/nas_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/asn1/CMakeFiles/nas_decoder.dir/flags.make

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o: lib/test/asn1/CMakeFiles/nas_decoder.dir/flags.make
lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o: ../lib/test/asn1/nas_decoder.cc
lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o: lib/test/asn1/CMakeFiles/nas_decoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o"
	cd /home/user/please/build/lib/test/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o -MF CMakeFiles/nas_decoder.dir/nas_decoder.cc.o.d -o CMakeFiles/nas_decoder.dir/nas_decoder.cc.o -c /home/user/please/lib/test/asn1/nas_decoder.cc

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_decoder.dir/nas_decoder.cc.i"
	cd /home/user/please/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/lib/test/asn1/nas_decoder.cc > CMakeFiles/nas_decoder.dir/nas_decoder.cc.i

lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_decoder.dir/nas_decoder.cc.s"
	cd /home/user/please/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/lib/test/asn1/nas_decoder.cc -o CMakeFiles/nas_decoder.dir/nas_decoder.cc.s

# Object files for target nas_decoder
nas_decoder_OBJECTS = \
"CMakeFiles/nas_decoder.dir/nas_decoder.cc.o"

# External object files for target nas_decoder
nas_decoder_EXTERNAL_OBJECTS =

lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/nas_decoder.cc.o
lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/build.make
lib/test/asn1/nas_decoder: lib/src/asn1/libsrsran_asn1.a
lib/test/asn1/nas_decoder: lib/test/asn1/CMakeFiles/nas_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nas_decoder"
	cd /home/user/please/build/lib/test/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/asn1/CMakeFiles/nas_decoder.dir/build: lib/test/asn1/nas_decoder
.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/build

lib/test/asn1/CMakeFiles/nas_decoder.dir/clean:
	cd /home/user/please/build/lib/test/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/nas_decoder.dir/cmake_clean.cmake
.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/clean

lib/test/asn1/CMakeFiles/nas_decoder.dir/depend:
	cd /home/user/please/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/please /home/user/please/lib/test/asn1 /home/user/please/build /home/user/please/build/lib/test/asn1 /home/user/please/build/lib/test/asn1/CMakeFiles/nas_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/asn1/CMakeFiles/nas_decoder.dir/depend

