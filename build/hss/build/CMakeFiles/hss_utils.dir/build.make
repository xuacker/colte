# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spencer/Desktop/epc-dolte/build/hss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spencer/Desktop/epc-dolte/build/hss/build

# Include any dependencies generated for this target.
include CMakeFiles/hss_utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hss_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hss_utils.dir/flags.make

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o: CMakeFiles/hss_utils.dir/flags.make
CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o: /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o   -c /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c > CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.i

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.s

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.requires:

.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.requires

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.provides: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.requires
	$(MAKE) -f CMakeFiles/hss_utils.dir/build.make CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.provides.build
.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.provides

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.provides.build: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o


CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o: CMakeFiles/hss_utils.dir/flags.make
CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o: /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o   -c /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c > CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.i

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.s

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.requires:

.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.requires

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.provides: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.requires
	$(MAKE) -f CMakeFiles/hss_utils.dir/build.make CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.provides.build
.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.provides

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.provides.build: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o


CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o: CMakeFiles/hss_utils.dir/flags.make
CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o: /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o   -c /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c > CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.i

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c -o CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.s

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.requires:

.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.requires

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.provides: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.requires
	$(MAKE) -f CMakeFiles/hss_utils.dir/build.make CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.provides.build
.PHONY : CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.provides

CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.provides.build: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o


# Object files for target hss_utils
hss_utils_OBJECTS = \
"CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o" \
"CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o" \
"CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o"

# External object files for target hss_utils
hss_utils_EXTERNAL_OBJECTS =

libhss_utils.a: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o
libhss_utils.a: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o
libhss_utils.a: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o
libhss_utils.a: CMakeFiles/hss_utils.dir/build.make
libhss_utils.a: CMakeFiles/hss_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/Desktop/epc-dolte/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libhss_utils.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hss_utils.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hss_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hss_utils.dir/build: libhss_utils.a

.PHONY : CMakeFiles/hss_utils.dir/build

CMakeFiles/hss_utils.dir/requires: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/conversion.c.o.requires
CMakeFiles/hss_utils.dir/requires: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/hss_config.c.o.requires
CMakeFiles/hss_utils.dir/requires: CMakeFiles/hss_utils.dir/home/spencer/Desktop/epc-dolte/src/oai_hss/utils/pid_file.c.o.requires

.PHONY : CMakeFiles/hss_utils.dir/requires

CMakeFiles/hss_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hss_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hss_utils.dir/clean

CMakeFiles/hss_utils.dir/depend:
	cd /home/spencer/Desktop/epc-dolte/build/hss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/Desktop/epc-dolte/build/hss /home/spencer/Desktop/epc-dolte/build/hss /home/spencer/Desktop/epc-dolte/build/hss/build /home/spencer/Desktop/epc-dolte/build/hss/build /home/spencer/Desktop/epc-dolte/build/hss/build/CMakeFiles/hss_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hss_utils.dir/depend

