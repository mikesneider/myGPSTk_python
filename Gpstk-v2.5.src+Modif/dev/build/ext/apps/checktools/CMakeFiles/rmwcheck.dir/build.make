# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/wallas/gpstk-2.5.src/dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wallas/gpstk-2.5.src/dev/build

# Include any dependencies generated for this target.
include ext/apps/checktools/CMakeFiles/rmwcheck.dir/depend.make

# Include the progress variables for this target.
include ext/apps/checktools/CMakeFiles/rmwcheck.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/checktools/CMakeFiles/rmwcheck.dir/flags.make

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o: ext/apps/checktools/CMakeFiles/rmwcheck.dir/flags.make
ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o: ../ext/apps/checktools/rmwcheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/checktools/rmwcheck.cpp

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmwcheck.dir/rmwcheck.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/checktools/rmwcheck.cpp > CMakeFiles/rmwcheck.dir/rmwcheck.cpp.i

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmwcheck.dir/rmwcheck.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/checktools/rmwcheck.cpp -o CMakeFiles/rmwcheck.dir/rmwcheck.cpp.s

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.requires:

.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.requires

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.provides: ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.requires
	$(MAKE) -f ext/apps/checktools/CMakeFiles/rmwcheck.dir/build.make ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.provides.build
.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.provides

ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.provides.build: ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o


# Object files for target rmwcheck
rmwcheck_OBJECTS = \
"CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o"

# External object files for target rmwcheck
rmwcheck_EXTERNAL_OBJECTS =

ext/apps/checktools/rmwcheck: ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o
ext/apps/checktools/rmwcheck: ext/apps/checktools/CMakeFiles/rmwcheck.dir/build.make
ext/apps/checktools/rmwcheck: libgpstk.so
ext/apps/checktools/rmwcheck: ext/apps/checktools/CMakeFiles/rmwcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rmwcheck"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmwcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/checktools/CMakeFiles/rmwcheck.dir/build: ext/apps/checktools/rmwcheck

.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/build

ext/apps/checktools/CMakeFiles/rmwcheck.dir/requires: ext/apps/checktools/CMakeFiles/rmwcheck.dir/rmwcheck.cpp.o.requires

.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/requires

ext/apps/checktools/CMakeFiles/rmwcheck.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools && $(CMAKE_COMMAND) -P CMakeFiles/rmwcheck.dir/cmake_clean.cmake
.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/clean

ext/apps/checktools/CMakeFiles/rmwcheck.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/checktools /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools /home/wallas/gpstk-2.5.src/dev/build/ext/apps/checktools/CMakeFiles/rmwcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/checktools/CMakeFiles/rmwcheck.dir/depend
