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
include ext/apps/difftools/CMakeFiles/rmwdiff.dir/depend.make

# Include the progress variables for this target.
include ext/apps/difftools/CMakeFiles/rmwdiff.dir/progress.make

# Include the compile flags for this target's objects.
include ext/apps/difftools/CMakeFiles/rmwdiff.dir/flags.make

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o: ext/apps/difftools/CMakeFiles/rmwdiff.dir/flags.make
ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o: ../ext/apps/difftools/rmwdiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o -c /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rmwdiff.cpp

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmwdiff.dir/rmwdiff.cpp.i"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rmwdiff.cpp > CMakeFiles/rmwdiff.dir/rmwdiff.cpp.i

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmwdiff.dir/rmwdiff.cpp.s"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools/rmwdiff.cpp -o CMakeFiles/rmwdiff.dir/rmwdiff.cpp.s

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.requires:

.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.requires

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.provides: ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.requires
	$(MAKE) -f ext/apps/difftools/CMakeFiles/rmwdiff.dir/build.make ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.provides.build
.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.provides

ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.provides.build: ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o


# Object files for target rmwdiff
rmwdiff_OBJECTS = \
"CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o"

# External object files for target rmwdiff
rmwdiff_EXTERNAL_OBJECTS =

ext/apps/difftools/rmwdiff: ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o
ext/apps/difftools/rmwdiff: ext/apps/difftools/CMakeFiles/rmwdiff.dir/build.make
ext/apps/difftools/rmwdiff: libgpstk.so
ext/apps/difftools/rmwdiff: ext/apps/difftools/CMakeFiles/rmwdiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wallas/gpstk-2.5.src/dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rmwdiff"
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmwdiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/apps/difftools/CMakeFiles/rmwdiff.dir/build: ext/apps/difftools/rmwdiff

.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/build

ext/apps/difftools/CMakeFiles/rmwdiff.dir/requires: ext/apps/difftools/CMakeFiles/rmwdiff.dir/rmwdiff.cpp.o.requires

.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/requires

ext/apps/difftools/CMakeFiles/rmwdiff.dir/clean:
	cd /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools && $(CMAKE_COMMAND) -P CMakeFiles/rmwdiff.dir/cmake_clean.cmake
.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/clean

ext/apps/difftools/CMakeFiles/rmwdiff.dir/depend:
	cd /home/wallas/gpstk-2.5.src/dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wallas/gpstk-2.5.src/dev /home/wallas/gpstk-2.5.src/dev/ext/apps/difftools /home/wallas/gpstk-2.5.src/dev/build /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools /home/wallas/gpstk-2.5.src/dev/build/ext/apps/difftools/CMakeFiles/rmwdiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/apps/difftools/CMakeFiles/rmwdiff.dir/depend
