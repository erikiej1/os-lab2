# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/larsholdijk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/larsholdijk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/VSM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VSM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VSM.dir/flags.make

CMakeFiles/VSM.dir/main.c.o: CMakeFiles/VSM.dir/flags.make
CMakeFiles/VSM.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VSM.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VSM.dir/main.c.o   -c "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/main.c"

CMakeFiles/VSM.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VSM.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/main.c" > CMakeFiles/VSM.dir/main.c.i

CMakeFiles/VSM.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VSM.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/main.c" -o CMakeFiles/VSM.dir/main.c.s

CMakeFiles/VSM.dir/main.c.o.requires:

.PHONY : CMakeFiles/VSM.dir/main.c.o.requires

CMakeFiles/VSM.dir/main.c.o.provides: CMakeFiles/VSM.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/VSM.dir/build.make CMakeFiles/VSM.dir/main.c.o.provides.build
.PHONY : CMakeFiles/VSM.dir/main.c.o.provides

CMakeFiles/VSM.dir/main.c.o.provides.build: CMakeFiles/VSM.dir/main.c.o


# Object files for target VSM
VSM_OBJECTS = \
"CMakeFiles/VSM.dir/main.c.o"

# External object files for target VSM
VSM_EXTERNAL_OBJECTS =

VSM: CMakeFiles/VSM.dir/main.c.o
VSM: CMakeFiles/VSM.dir/build.make
VSM: CMakeFiles/VSM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable VSM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VSM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VSM.dir/build: VSM

.PHONY : CMakeFiles/VSM.dir/build

CMakeFiles/VSM.dir/requires: CMakeFiles/VSM.dir/main.c.o.requires

.PHONY : CMakeFiles/VSM.dir/requires

CMakeFiles/VSM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VSM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VSM.dir/clean

CMakeFiles/VSM.dir/depend:
	cd "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM" "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM" "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug" "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug" "/Users/larsholdijk/Documents/University/Computing Science Year 3/Operating Systems/os-lab2/VSM/cmake-build-debug/CMakeFiles/VSM.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/VSM.dir/depend

