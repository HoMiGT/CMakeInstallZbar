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
CMAKE_SOURCE_DIR = /home/c/projects/zbar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c/projects/zbar/build

# Include any dependencies generated for this target.
include CMakeFiles/zbar_wasm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zbar_wasm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zbar_wasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zbar_wasm.dir/flags.make

CMakeFiles/zbar_wasm.dir/zbar/config.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/config.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/config.c.o: ../zbar/config.c
CMakeFiles/zbar_wasm.dir/zbar/config.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zbar_wasm.dir/zbar/config.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/config.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/config.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/config.c.o -c /home/c/projects/zbar/zbar/config.c

CMakeFiles/zbar_wasm.dir/zbar/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/config.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/config.c > CMakeFiles/zbar_wasm.dir/zbar/config.c.i

CMakeFiles/zbar_wasm.dir/zbar/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/config.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/config.c -o CMakeFiles/zbar_wasm.dir/zbar/config.c.s

CMakeFiles/zbar_wasm.dir/zbar/convert.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/convert.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/convert.c.o: ../zbar/convert.c
CMakeFiles/zbar_wasm.dir/zbar/convert.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zbar_wasm.dir/zbar/convert.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/convert.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/convert.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/convert.c.o -c /home/c/projects/zbar/zbar/convert.c

CMakeFiles/zbar_wasm.dir/zbar/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/convert.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/convert.c > CMakeFiles/zbar_wasm.dir/zbar/convert.c.i

CMakeFiles/zbar_wasm.dir/zbar/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/convert.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/convert.c -o CMakeFiles/zbar_wasm.dir/zbar/convert.c.s

CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o: ../zbar/decoder.c
CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o -c /home/c/projects/zbar/zbar/decoder.c

CMakeFiles/zbar_wasm.dir/zbar/decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/decoder.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/decoder.c > CMakeFiles/zbar_wasm.dir/zbar/decoder.c.i

CMakeFiles/zbar_wasm.dir/zbar/decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/decoder.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/decoder.c -o CMakeFiles/zbar_wasm.dir/zbar/decoder.c.s

CMakeFiles/zbar_wasm.dir/zbar/error.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/error.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/error.c.o: ../zbar/error.c
CMakeFiles/zbar_wasm.dir/zbar/error.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zbar_wasm.dir/zbar/error.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/error.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/error.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/error.c.o -c /home/c/projects/zbar/zbar/error.c

CMakeFiles/zbar_wasm.dir/zbar/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/error.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/error.c > CMakeFiles/zbar_wasm.dir/zbar/error.c.i

CMakeFiles/zbar_wasm.dir/zbar/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/error.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/error.c -o CMakeFiles/zbar_wasm.dir/zbar/error.c.s

CMakeFiles/zbar_wasm.dir/zbar/image.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/image.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/image.c.o: ../zbar/image.c
CMakeFiles/zbar_wasm.dir/zbar/image.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zbar_wasm.dir/zbar/image.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/image.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/image.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/image.c.o -c /home/c/projects/zbar/zbar/image.c

CMakeFiles/zbar_wasm.dir/zbar/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/image.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/image.c > CMakeFiles/zbar_wasm.dir/zbar/image.c.i

CMakeFiles/zbar_wasm.dir/zbar/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/image.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/image.c -o CMakeFiles/zbar_wasm.dir/zbar/image.c.s

CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o: ../zbar/img_scanner.c
CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o -c /home/c/projects/zbar/zbar/img_scanner.c

CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/img_scanner.c > CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.i

CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/img_scanner.c -o CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.s

CMakeFiles/zbar_wasm.dir/zbar/processor.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/processor.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/processor.c.o: ../zbar/processor.c
CMakeFiles/zbar_wasm.dir/zbar/processor.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zbar_wasm.dir/zbar/processor.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/processor.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/processor.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/processor.c.o -c /home/c/projects/zbar/zbar/processor.c

CMakeFiles/zbar_wasm.dir/zbar/processor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/processor.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/processor.c > CMakeFiles/zbar_wasm.dir/zbar/processor.c.i

CMakeFiles/zbar_wasm.dir/zbar/processor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/processor.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/processor.c -o CMakeFiles/zbar_wasm.dir/zbar/processor.c.s

CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o: ../zbar/refcnt.c
CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o -c /home/c/projects/zbar/zbar/refcnt.c

CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/refcnt.c > CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.i

CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/refcnt.c -o CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.s

CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o: ../zbar/scanner.c
CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o -c /home/c/projects/zbar/zbar/scanner.c

CMakeFiles/zbar_wasm.dir/zbar/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/scanner.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/scanner.c > CMakeFiles/zbar_wasm.dir/zbar/scanner.c.i

CMakeFiles/zbar_wasm.dir/zbar/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/scanner.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/scanner.c -o CMakeFiles/zbar_wasm.dir/zbar/scanner.c.s

CMakeFiles/zbar_wasm.dir/zbar/svg.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/svg.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/svg.c.o: ../zbar/svg.c
CMakeFiles/zbar_wasm.dir/zbar/svg.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zbar_wasm.dir/zbar/svg.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/svg.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/svg.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/svg.c.o -c /home/c/projects/zbar/zbar/svg.c

CMakeFiles/zbar_wasm.dir/zbar/svg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/svg.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/svg.c > CMakeFiles/zbar_wasm.dir/zbar/svg.c.i

CMakeFiles/zbar_wasm.dir/zbar/svg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/svg.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/svg.c -o CMakeFiles/zbar_wasm.dir/zbar/svg.c.s

CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o: ../zbar/symbol.c
CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o -c /home/c/projects/zbar/zbar/symbol.c

CMakeFiles/zbar_wasm.dir/zbar/symbol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/symbol.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/symbol.c > CMakeFiles/zbar_wasm.dir/zbar/symbol.c.i

CMakeFiles/zbar_wasm.dir/zbar/symbol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/symbol.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/symbol.c -o CMakeFiles/zbar_wasm.dir/zbar/symbol.c.s

CMakeFiles/zbar_wasm.dir/zbar/video.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/video.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/video.c.o: ../zbar/video.c
CMakeFiles/zbar_wasm.dir/zbar/video.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zbar_wasm.dir/zbar/video.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/video.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/video.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/video.c.o -c /home/c/projects/zbar/zbar/video.c

CMakeFiles/zbar_wasm.dir/zbar/video.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/video.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/video.c > CMakeFiles/zbar_wasm.dir/zbar/video.c.i

CMakeFiles/zbar_wasm.dir/zbar/video.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/video.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/video.c -o CMakeFiles/zbar_wasm.dir/zbar/video.c.s

CMakeFiles/zbar_wasm.dir/zbar/window.c.o: CMakeFiles/zbar_wasm.dir/flags.make
CMakeFiles/zbar_wasm.dir/zbar/window.c.o: CMakeFiles/zbar_wasm.dir/includes_C.rsp
CMakeFiles/zbar_wasm.dir/zbar/window.c.o: ../zbar/window.c
CMakeFiles/zbar_wasm.dir/zbar/window.c.o: CMakeFiles/zbar_wasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zbar_wasm.dir/zbar/window.c.o"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zbar_wasm.dir/zbar/window.c.o -MF CMakeFiles/zbar_wasm.dir/zbar/window.c.o.d -o CMakeFiles/zbar_wasm.dir/zbar/window.c.o -c /home/c/projects/zbar/zbar/window.c

CMakeFiles/zbar_wasm.dir/zbar/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zbar_wasm.dir/zbar/window.c.i"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c/projects/zbar/zbar/window.c > CMakeFiles/zbar_wasm.dir/zbar/window.c.i

CMakeFiles/zbar_wasm.dir/zbar/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zbar_wasm.dir/zbar/window.c.s"
	emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c/projects/zbar/zbar/window.c -o CMakeFiles/zbar_wasm.dir/zbar/window.c.s

# Object files for target zbar_wasm
zbar_wasm_OBJECTS = \
"CMakeFiles/zbar_wasm.dir/zbar/config.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/convert.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/error.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/image.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/processor.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/svg.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/video.c.o" \
"CMakeFiles/zbar_wasm.dir/zbar/window.c.o"

# External object files for target zbar_wasm
zbar_wasm_EXTERNAL_OBJECTS =

lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/config.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/convert.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/decoder.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/error.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/image.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/img_scanner.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/processor.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/refcnt.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/scanner.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/svg.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/symbol.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/video.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/zbar/window.c.o
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/build.make
lib/libzbar_wasm.a: CMakeFiles/zbar_wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c/projects/zbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library lib/libzbar_wasm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/zbar_wasm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zbar_wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zbar_wasm.dir/build: lib/libzbar_wasm.a
.PHONY : CMakeFiles/zbar_wasm.dir/build

CMakeFiles/zbar_wasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zbar_wasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zbar_wasm.dir/clean

CMakeFiles/zbar_wasm.dir/depend:
	cd /home/c/projects/zbar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c/projects/zbar /home/c/projects/zbar /home/c/projects/zbar/build /home/c/projects/zbar/build /home/c/projects/zbar/build/CMakeFiles/zbar_wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zbar_wasm.dir/depend
