# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/l/Downloads/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/l/Downloads/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/l/Projects/42/base64/encoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/l/Projects/42/base64/encoder/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encoder.dir/flags.make

CMakeFiles/encoder.dir/base64.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/base64.c.o: ../base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/encoder.dir/base64.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/base64.c.o   -c /home/l/Projects/42/base64/encoder/base64.c

CMakeFiles/encoder.dir/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/base64.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/base64.c > CMakeFiles/encoder.dir/base64.c.i

CMakeFiles/encoder.dir/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/base64.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/base64.c -o CMakeFiles/encoder.dir/base64.c.s

CMakeFiles/encoder.dir/base64.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/base64.c.o.requires

CMakeFiles/encoder.dir/base64.c.o.provides: CMakeFiles/encoder.dir/base64.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/base64.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/base64.c.o.provides

CMakeFiles/encoder.dir/base64.c.o.provides.build: CMakeFiles/encoder.dir/base64.c.o


CMakeFiles/encoder.dir/chain_bits.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/chain_bits.c.o: ../chain_bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/encoder.dir/chain_bits.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/chain_bits.c.o   -c /home/l/Projects/42/base64/encoder/chain_bits.c

CMakeFiles/encoder.dir/chain_bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/chain_bits.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/chain_bits.c > CMakeFiles/encoder.dir/chain_bits.c.i

CMakeFiles/encoder.dir/chain_bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/chain_bits.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/chain_bits.c -o CMakeFiles/encoder.dir/chain_bits.c.s

CMakeFiles/encoder.dir/chain_bits.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/chain_bits.c.o.requires

CMakeFiles/encoder.dir/chain_bits.c.o.provides: CMakeFiles/encoder.dir/chain_bits.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/chain_bits.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/chain_bits.c.o.provides

CMakeFiles/encoder.dir/chain_bits.c.o.provides.build: CMakeFiles/encoder.dir/chain_bits.c.o


CMakeFiles/encoder.dir/char_to_bits.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/char_to_bits.c.o: ../char_to_bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/encoder.dir/char_to_bits.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/char_to_bits.c.o   -c /home/l/Projects/42/base64/encoder/char_to_bits.c

CMakeFiles/encoder.dir/char_to_bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/char_to_bits.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/char_to_bits.c > CMakeFiles/encoder.dir/char_to_bits.c.i

CMakeFiles/encoder.dir/char_to_bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/char_to_bits.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/char_to_bits.c -o CMakeFiles/encoder.dir/char_to_bits.c.s

CMakeFiles/encoder.dir/char_to_bits.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/char_to_bits.c.o.requires

CMakeFiles/encoder.dir/char_to_bits.c.o.provides: CMakeFiles/encoder.dir/char_to_bits.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/char_to_bits.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/char_to_bits.c.o.provides

CMakeFiles/encoder.dir/char_to_bits.c.o.provides.build: CMakeFiles/encoder.dir/char_to_bits.c.o


CMakeFiles/encoder.dir/main.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/encoder.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/main.c.o   -c /home/l/Projects/42/base64/encoder/main.c

CMakeFiles/encoder.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/main.c > CMakeFiles/encoder.dir/main.c.i

CMakeFiles/encoder.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/main.c -o CMakeFiles/encoder.dir/main.c.s

CMakeFiles/encoder.dir/main.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/main.c.o.requires

CMakeFiles/encoder.dir/main.c.o.provides: CMakeFiles/encoder.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/main.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/main.c.o.provides

CMakeFiles/encoder.dir/main.c.o.provides.build: CMakeFiles/encoder.dir/main.c.o


CMakeFiles/encoder.dir/power.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/power.c.o: ../power.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/encoder.dir/power.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/power.c.o   -c /home/l/Projects/42/base64/encoder/power.c

CMakeFiles/encoder.dir/power.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/power.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/power.c > CMakeFiles/encoder.dir/power.c.i

CMakeFiles/encoder.dir/power.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/power.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/power.c -o CMakeFiles/encoder.dir/power.c.s

CMakeFiles/encoder.dir/power.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/power.c.o.requires

CMakeFiles/encoder.dir/power.c.o.provides: CMakeFiles/encoder.dir/power.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/power.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/power.c.o.provides

CMakeFiles/encoder.dir/power.c.o.provides.build: CMakeFiles/encoder.dir/power.c.o


CMakeFiles/encoder.dir/printbase64.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/printbase64.c.o: ../printbase64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/encoder.dir/printbase64.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/printbase64.c.o   -c /home/l/Projects/42/base64/encoder/printbase64.c

CMakeFiles/encoder.dir/printbase64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/printbase64.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/printbase64.c > CMakeFiles/encoder.dir/printbase64.c.i

CMakeFiles/encoder.dir/printbase64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/printbase64.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/printbase64.c -o CMakeFiles/encoder.dir/printbase64.c.s

CMakeFiles/encoder.dir/printbase64.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/printbase64.c.o.requires

CMakeFiles/encoder.dir/printbase64.c.o.provides: CMakeFiles/encoder.dir/printbase64.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/printbase64.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/printbase64.c.o.provides

CMakeFiles/encoder.dir/printbase64.c.o.provides.build: CMakeFiles/encoder.dir/printbase64.c.o


CMakeFiles/encoder.dir/str_len.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/str_len.c.o: ../str_len.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/encoder.dir/str_len.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/str_len.c.o   -c /home/l/Projects/42/base64/encoder/str_len.c

CMakeFiles/encoder.dir/str_len.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/str_len.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/l/Projects/42/base64/encoder/str_len.c > CMakeFiles/encoder.dir/str_len.c.i

CMakeFiles/encoder.dir/str_len.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/str_len.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/l/Projects/42/base64/encoder/str_len.c -o CMakeFiles/encoder.dir/str_len.c.s

CMakeFiles/encoder.dir/str_len.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/str_len.c.o.requires

CMakeFiles/encoder.dir/str_len.c.o.provides: CMakeFiles/encoder.dir/str_len.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/str_len.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/str_len.c.o.provides

CMakeFiles/encoder.dir/str_len.c.o.provides.build: CMakeFiles/encoder.dir/str_len.c.o


# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/base64.c.o" \
"CMakeFiles/encoder.dir/chain_bits.c.o" \
"CMakeFiles/encoder.dir/char_to_bits.c.o" \
"CMakeFiles/encoder.dir/main.c.o" \
"CMakeFiles/encoder.dir/power.c.o" \
"CMakeFiles/encoder.dir/printbase64.c.o" \
"CMakeFiles/encoder.dir/str_len.c.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

encoder: CMakeFiles/encoder.dir/base64.c.o
encoder: CMakeFiles/encoder.dir/chain_bits.c.o
encoder: CMakeFiles/encoder.dir/char_to_bits.c.o
encoder: CMakeFiles/encoder.dir/main.c.o
encoder: CMakeFiles/encoder.dir/power.c.o
encoder: CMakeFiles/encoder.dir/printbase64.c.o
encoder: CMakeFiles/encoder.dir/str_len.c.o
encoder: CMakeFiles/encoder.dir/build.make
encoder: CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable encoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encoder.dir/build: encoder

.PHONY : CMakeFiles/encoder.dir/build

CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/base64.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/chain_bits.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/char_to_bits.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/main.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/power.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/printbase64.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/str_len.c.o.requires

.PHONY : CMakeFiles/encoder.dir/requires

CMakeFiles/encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encoder.dir/clean

CMakeFiles/encoder.dir/depend:
	cd /home/l/Projects/42/base64/encoder/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/l/Projects/42/base64/encoder /home/l/Projects/42/base64/encoder /home/l/Projects/42/base64/encoder/cmake-build-debug /home/l/Projects/42/base64/encoder/cmake-build-debug /home/l/Projects/42/base64/encoder/cmake-build-debug/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encoder.dir/depend

