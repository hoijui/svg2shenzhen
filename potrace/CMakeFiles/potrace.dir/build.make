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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xcorex/kicad-source-mirror/potrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xcorex/kicad-source-mirror/potrace

# Include any dependencies generated for this target.
include CMakeFiles/potrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/potrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/potrace.dir/flags.make

CMakeFiles/potrace.dir/bitmap_io.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/bitmap_io.o: bitmap_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/potrace.dir/bitmap_io.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/bitmap_io.o -c /Users/xcorex/kicad-source-mirror/potrace/bitmap_io.cpp

CMakeFiles/potrace.dir/bitmap_io.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/bitmap_io.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/bitmap_io.cpp > CMakeFiles/potrace.dir/bitmap_io.i

CMakeFiles/potrace.dir/bitmap_io.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/bitmap_io.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/bitmap_io.cpp -o CMakeFiles/potrace.dir/bitmap_io.s

CMakeFiles/potrace.dir/bitmap_io.o.requires:

.PHONY : CMakeFiles/potrace.dir/bitmap_io.o.requires

CMakeFiles/potrace.dir/bitmap_io.o.provides: CMakeFiles/potrace.dir/bitmap_io.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/bitmap_io.o.provides.build
.PHONY : CMakeFiles/potrace.dir/bitmap_io.o.provides

CMakeFiles/potrace.dir/bitmap_io.o.provides.build: CMakeFiles/potrace.dir/bitmap_io.o


CMakeFiles/potrace.dir/curve.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/curve.o: curve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/potrace.dir/curve.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/curve.o -c /Users/xcorex/kicad-source-mirror/potrace/curve.cpp

CMakeFiles/potrace.dir/curve.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/curve.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/curve.cpp > CMakeFiles/potrace.dir/curve.i

CMakeFiles/potrace.dir/curve.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/curve.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/curve.cpp -o CMakeFiles/potrace.dir/curve.s

CMakeFiles/potrace.dir/curve.o.requires:

.PHONY : CMakeFiles/potrace.dir/curve.o.requires

CMakeFiles/potrace.dir/curve.o.provides: CMakeFiles/potrace.dir/curve.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/curve.o.provides.build
.PHONY : CMakeFiles/potrace.dir/curve.o.provides

CMakeFiles/potrace.dir/curve.o.provides.build: CMakeFiles/potrace.dir/curve.o


CMakeFiles/potrace.dir/decompose.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/decompose.o: decompose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/potrace.dir/decompose.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/decompose.o -c /Users/xcorex/kicad-source-mirror/potrace/decompose.cpp

CMakeFiles/potrace.dir/decompose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/decompose.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/decompose.cpp > CMakeFiles/potrace.dir/decompose.i

CMakeFiles/potrace.dir/decompose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/decompose.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/decompose.cpp -o CMakeFiles/potrace.dir/decompose.s

CMakeFiles/potrace.dir/decompose.o.requires:

.PHONY : CMakeFiles/potrace.dir/decompose.o.requires

CMakeFiles/potrace.dir/decompose.o.provides: CMakeFiles/potrace.dir/decompose.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/decompose.o.provides.build
.PHONY : CMakeFiles/potrace.dir/decompose.o.provides

CMakeFiles/potrace.dir/decompose.o.provides.build: CMakeFiles/potrace.dir/decompose.o


CMakeFiles/potrace.dir/greymap.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/greymap.o: greymap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/potrace.dir/greymap.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/greymap.o -c /Users/xcorex/kicad-source-mirror/potrace/greymap.cpp

CMakeFiles/potrace.dir/greymap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/greymap.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/greymap.cpp > CMakeFiles/potrace.dir/greymap.i

CMakeFiles/potrace.dir/greymap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/greymap.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/greymap.cpp -o CMakeFiles/potrace.dir/greymap.s

CMakeFiles/potrace.dir/greymap.o.requires:

.PHONY : CMakeFiles/potrace.dir/greymap.o.requires

CMakeFiles/potrace.dir/greymap.o.provides: CMakeFiles/potrace.dir/greymap.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/greymap.o.provides.build
.PHONY : CMakeFiles/potrace.dir/greymap.o.provides

CMakeFiles/potrace.dir/greymap.o.provides.build: CMakeFiles/potrace.dir/greymap.o


CMakeFiles/potrace.dir/potracelib.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/potracelib.o: potracelib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/potrace.dir/potracelib.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/potracelib.o -c /Users/xcorex/kicad-source-mirror/potrace/potracelib.cpp

CMakeFiles/potrace.dir/potracelib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/potracelib.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/potracelib.cpp > CMakeFiles/potrace.dir/potracelib.i

CMakeFiles/potrace.dir/potracelib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/potracelib.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/potracelib.cpp -o CMakeFiles/potrace.dir/potracelib.s

CMakeFiles/potrace.dir/potracelib.o.requires:

.PHONY : CMakeFiles/potrace.dir/potracelib.o.requires

CMakeFiles/potrace.dir/potracelib.o.provides: CMakeFiles/potrace.dir/potracelib.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/potracelib.o.provides.build
.PHONY : CMakeFiles/potrace.dir/potracelib.o.provides

CMakeFiles/potrace.dir/potracelib.o.provides.build: CMakeFiles/potrace.dir/potracelib.o


CMakeFiles/potrace.dir/render.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/render.o: render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/potrace.dir/render.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/render.o -c /Users/xcorex/kicad-source-mirror/potrace/render.cpp

CMakeFiles/potrace.dir/render.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/render.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/render.cpp > CMakeFiles/potrace.dir/render.i

CMakeFiles/potrace.dir/render.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/render.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/render.cpp -o CMakeFiles/potrace.dir/render.s

CMakeFiles/potrace.dir/render.o.requires:

.PHONY : CMakeFiles/potrace.dir/render.o.requires

CMakeFiles/potrace.dir/render.o.provides: CMakeFiles/potrace.dir/render.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/render.o.provides.build
.PHONY : CMakeFiles/potrace.dir/render.o.provides

CMakeFiles/potrace.dir/render.o.provides.build: CMakeFiles/potrace.dir/render.o


CMakeFiles/potrace.dir/trace.o: CMakeFiles/potrace.dir/flags.make
CMakeFiles/potrace.dir/trace.o: trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/potrace.dir/trace.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/potrace.dir/trace.o -c /Users/xcorex/kicad-source-mirror/potrace/trace.cpp

CMakeFiles/potrace.dir/trace.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/potrace.dir/trace.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcorex/kicad-source-mirror/potrace/trace.cpp > CMakeFiles/potrace.dir/trace.i

CMakeFiles/potrace.dir/trace.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/potrace.dir/trace.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcorex/kicad-source-mirror/potrace/trace.cpp -o CMakeFiles/potrace.dir/trace.s

CMakeFiles/potrace.dir/trace.o.requires:

.PHONY : CMakeFiles/potrace.dir/trace.o.requires

CMakeFiles/potrace.dir/trace.o.provides: CMakeFiles/potrace.dir/trace.o.requires
	$(MAKE) -f CMakeFiles/potrace.dir/build.make CMakeFiles/potrace.dir/trace.o.provides.build
.PHONY : CMakeFiles/potrace.dir/trace.o.provides

CMakeFiles/potrace.dir/trace.o.provides.build: CMakeFiles/potrace.dir/trace.o


# Object files for target potrace
potrace_OBJECTS = \
"CMakeFiles/potrace.dir/bitmap_io.o" \
"CMakeFiles/potrace.dir/curve.o" \
"CMakeFiles/potrace.dir/decompose.o" \
"CMakeFiles/potrace.dir/greymap.o" \
"CMakeFiles/potrace.dir/potracelib.o" \
"CMakeFiles/potrace.dir/render.o" \
"CMakeFiles/potrace.dir/trace.o"

# External object files for target potrace
potrace_EXTERNAL_OBJECTS =

libpotrace.a: CMakeFiles/potrace.dir/bitmap_io.o
libpotrace.a: CMakeFiles/potrace.dir/curve.o
libpotrace.a: CMakeFiles/potrace.dir/decompose.o
libpotrace.a: CMakeFiles/potrace.dir/greymap.o
libpotrace.a: CMakeFiles/potrace.dir/potracelib.o
libpotrace.a: CMakeFiles/potrace.dir/render.o
libpotrace.a: CMakeFiles/potrace.dir/trace.o
libpotrace.a: CMakeFiles/potrace.dir/build.make
libpotrace.a: CMakeFiles/potrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xcorex/kicad-source-mirror/potrace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libpotrace.a"
	$(CMAKE_COMMAND) -P CMakeFiles/potrace.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/potrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/potrace.dir/build: libpotrace.a

.PHONY : CMakeFiles/potrace.dir/build

CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/bitmap_io.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/curve.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/decompose.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/greymap.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/potracelib.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/render.o.requires
CMakeFiles/potrace.dir/requires: CMakeFiles/potrace.dir/trace.o.requires

.PHONY : CMakeFiles/potrace.dir/requires

CMakeFiles/potrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/potrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/potrace.dir/clean

CMakeFiles/potrace.dir/depend:
	cd /Users/xcorex/kicad-source-mirror/potrace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xcorex/kicad-source-mirror/potrace /Users/xcorex/kicad-source-mirror/potrace /Users/xcorex/kicad-source-mirror/potrace /Users/xcorex/kicad-source-mirror/potrace /Users/xcorex/kicad-source-mirror/potrace/CMakeFiles/potrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/potrace.dir/depend

