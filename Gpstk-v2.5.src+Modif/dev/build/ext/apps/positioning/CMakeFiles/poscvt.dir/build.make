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
include ext/apps/positioning/CMakeFiles/poscvt.dir/depend.make

# Include the progress variables for this target.
include ext/apps/positioning/CMakeFiles/poscvt.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/positioning/CMakeFiles/poscvt.dir/flags.make

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o: ext/apps/positioning/CMakeFiles/poscvt.dir/flags.make
ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o: ../ext/apps/positioning/poscvt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poscvt.dir/poscvt.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/positioning/poscvt.cpp

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poscvt.dir/poscvt.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/positioning/poscvt.cpp > CMakeFiles/poscvt.dir/poscvt.cpp.i

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poscvt.dir/poscvt.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/positioning/poscvt.cpp -o CMakeFiles/poscvt.dir/poscvt.cpp.s

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires:

.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides: ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires
	$(MAKE) -f ext/apps/positioning/CMakeFiles/poscvt.dir/build.make ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides.build
.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides

ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.provides.build: ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o


# Object files for target poscvt
poscvt_OBJECTS = \
"CMakeFiles/poscvt.dir/poscvt.cpp.o"

# External object files for target poscvt
poscvt_EXTERNAL_OBJECTS =

ext/apps/positioning/poscvt: ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o
ext/apps/positioning/poscvt: ext/apps/positioning/CMakeFiles/poscvt.dir/build.make
ext/apps/positioning/poscvt: libgpstk.so
ext/apps/positioning/poscvt: ext/apps/positioning/CMakeFiles/poscvt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable poscvt"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poscvt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/positioning/CMakeFiles/poscvt.dir/build: ext/apps/positioning/poscvt

.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/build

ext/apps/positioning/CMakeFiles/poscvt.dir/requires: ext/apps/positioning/CMakeFiles/poscvt.dir/poscvt.cpp.o.requires

.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/requires

ext/apps/positioning/CMakeFiles/poscvt.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning && $(CMAKE_COMMAND) -P CMakeFiles/poscvt.dir/cmake_clean.cmake
.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/clean

ext/apps/positioning/CMakeFiles/poscvt.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/positioning /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning /home/wallas/gpstk-2.5.src/dev/build/ext/apps/positioning/CMakeFiles/poscvt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/positioning/CMakeFiles/poscvt.dir/depend
