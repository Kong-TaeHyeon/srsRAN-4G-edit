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
include srsenb/src/CMakeFiles/srsenb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/src/CMakeFiles/srsenb.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/CMakeFiles/srsenb.dir/flags.make

srsenb/src/CMakeFiles/srsenb.dir/main.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/main.cc.o: ../srsenb/src/main.cc
srsenb/src/CMakeFiles/srsenb.dir/main.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/main.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/main.cc.o -MF CMakeFiles/srsenb.dir/main.cc.o.d -o CMakeFiles/srsenb.dir/main.cc.o -c /home/user/please/srsenb/src/main.cc

srsenb/src/CMakeFiles/srsenb.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/main.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/main.cc > CMakeFiles/srsenb.dir/main.cc.i

srsenb/src/CMakeFiles/srsenb.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/main.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/main.cc -o CMakeFiles/srsenb.dir/main.cc.s

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o: ../srsenb/src/enb.cc
srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o -MF CMakeFiles/srsenb.dir/enb.cc.o.d -o CMakeFiles/srsenb.dir/enb.cc.o -c /home/user/please/srsenb/src/enb.cc

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/enb.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/enb.cc > CMakeFiles/srsenb.dir/enb.cc.i

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/enb.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/enb.cc -o CMakeFiles/srsenb.dir/enb.cc.s

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o: ../srsenb/src/metrics_stdout.cc
srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o -MF CMakeFiles/srsenb.dir/metrics_stdout.cc.o.d -o CMakeFiles/srsenb.dir/metrics_stdout.cc.o -c /home/user/please/srsenb/src/metrics_stdout.cc

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/metrics_stdout.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/metrics_stdout.cc > CMakeFiles/srsenb.dir/metrics_stdout.cc.i

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/metrics_stdout.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/metrics_stdout.cc -o CMakeFiles/srsenb.dir/metrics_stdout.cc.s

srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o: ../srsenb/src/metrics_csv.cc
srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o -MF CMakeFiles/srsenb.dir/metrics_csv.cc.o.d -o CMakeFiles/srsenb.dir/metrics_csv.cc.o -c /home/user/please/srsenb/src/metrics_csv.cc

srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/metrics_csv.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/metrics_csv.cc > CMakeFiles/srsenb.dir/metrics_csv.cc.i

srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/metrics_csv.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/metrics_csv.cc -o CMakeFiles/srsenb.dir/metrics_csv.cc.s

srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o: ../srsenb/src/metrics_json.cc
srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o -MF CMakeFiles/srsenb.dir/metrics_json.cc.o.d -o CMakeFiles/srsenb.dir/metrics_json.cc.o -c /home/user/please/srsenb/src/metrics_json.cc

srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/metrics_json.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/metrics_json.cc > CMakeFiles/srsenb.dir/metrics_json.cc.i

srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/metrics_json.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/metrics_json.cc -o CMakeFiles/srsenb.dir/metrics_json.cc.s

srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o: ../srsenb/src/metrics_e2.cc
srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o: srsenb/src/CMakeFiles/srsenb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o"
	cd /home/user/please/build/srsenb/src && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o -MF CMakeFiles/srsenb.dir/metrics_e2.cc.o.d -o CMakeFiles/srsenb.dir/metrics_e2.cc.o -c /home/user/please/srsenb/src/metrics_e2.cc

srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/metrics_e2.cc.i"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/please/srsenb/src/metrics_e2.cc > CMakeFiles/srsenb.dir/metrics_e2.cc.i

srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/metrics_e2.cc.s"
	cd /home/user/please/build/srsenb/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/please/srsenb/src/metrics_e2.cc -o CMakeFiles/srsenb.dir/metrics_e2.cc.s

# Object files for target srsenb
srsenb_OBJECTS = \
"CMakeFiles/srsenb.dir/main.cc.o" \
"CMakeFiles/srsenb.dir/enb.cc.o" \
"CMakeFiles/srsenb.dir/metrics_stdout.cc.o" \
"CMakeFiles/srsenb.dir/metrics_csv.cc.o" \
"CMakeFiles/srsenb.dir/metrics_json.cc.o" \
"CMakeFiles/srsenb.dir/metrics_e2.cc.o"

# External object files for target srsenb
srsenb_EXTERNAL_OBJECTS =

srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/main.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/metrics_csv.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/metrics_json.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/metrics_e2.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/build.make
srsenb/src/srsenb: srsenb/src/phy/libsrsenb_phy.a
srsenb/src/srsenb: srsenb/src/stack/libsrsenb_stack.a
srsenb/src/srsenb: srsenb/src/common/libsrsenb_common.a
srsenb/src/srsenb: srsenb/src/stack/s1ap/libsrsenb_s1ap.a
srsenb/src/srsenb: srsenb/src/stack/upper/libsrsenb_upper.a
srsenb/src/srsenb: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/src/srsenb: srsenb/src/stack/rrc/libsrsenb_rrc.a
srsenb/src/srsenb: lib/src/srslog/libsrslog.a
srsenb/src/srsenb: lib/src/system/libsystem.a
srsenb/src/srsenb: srsgnb/src/stack/libsrsgnb_stack.a
srsenb/src/srsenb: srsgnb/src/stack/ric/libsrsgnb_ric.a
srsenb/src/srsenb: srsgnb/src/stack/ngap/libsrsgnb_ngap.a
srsenb/src/srsenb: srsgnb/src/stack/mac/libsrsgnb_mac.a
srsenb/src/srsenb: srsgnb/src/stack/rrc/libsrsgnb_rrc.a
srsenb/src/srsenb: lib/src/common/libsrsran_common.a
srsenb/src/srsenb: lib/src/mac/libsrsran_mac.a
srsenb/src/srsenb: lib/src/phy/libsrsran_phy.a
srsenb/src/srsenb: lib/src/gtpu/libsrsran_gtpu.a
srsenb/src/srsenb: lib/src/rlc/libsrsran_rlc.a
srsenb/src/srsenb: lib/src/pdcp/libsrsran_pdcp.a
srsenb/src/srsenb: lib/src/radio/libsrsran_radio.a
srsenb/src/srsenb: lib/src/asn1/librrc_asn1.a
srsenb/src/srsenb: lib/src/asn1/libs1ap_asn1.a
srsenb/src/srsenb: srsenb/src/libenb_cfg_parser.a
srsenb/src/srsenb: lib/src/srslog/libsrslog.a
srsenb/src/srsenb: lib/src/support/libsupport.a
srsenb/src/srsenb: lib/src/system/libsystem.a
srsenb/src/srsenb: lib/src/asn1/librrc_nr_asn1.a
srsenb/src/srsenb: lib/src/asn1/libngap_nr_asn1.a
srsenb/src/srsenb: lib/src/asn1/libric_e2.a
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/src/srsenb: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
srsenb/src/srsenb: lib/src/asn1/libsrsran_asn1.a
srsenb/src/srsenb: lib/src/phy/rf/libsrsran_rf.so.23.04.0
srsenb/src/srsenb: lib/src/phy/rf/libsrsran_rf_utils.a
srsenb/src/srsenb: srsgnb/src/stack/rrc/libsrsgnb_rrc_config_utils.a
srsenb/src/srsenb: lib/src/asn1/libasn1_utils.a
srsenb/src/srsenb: lib/src/common/libsrsran_common.a
srsenb/src/srsenb: lib/src/srslog/libsrslog.a
srsenb/src/srsenb: lib/src/phy/libsrsran_phy.a
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/src/srsenb: lib/src/support/libsupport.a
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libdw.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/please/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable srsenb"
	cd /home/user/please/build/srsenb/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/CMakeFiles/srsenb.dir/build: srsenb/src/srsenb
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/build

srsenb/src/CMakeFiles/srsenb.dir/clean:
	cd /home/user/please/build/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/srsenb.dir/cmake_clean.cmake
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/clean

srsenb/src/CMakeFiles/srsenb.dir/depend:
	cd /home/user/please/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/please /home/user/please/srsenb/src /home/user/please/build /home/user/please/build/srsenb/src /home/user/please/build/srsenb/src/CMakeFiles/srsenb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/depend

