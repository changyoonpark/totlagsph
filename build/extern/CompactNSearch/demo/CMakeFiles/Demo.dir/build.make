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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build

# Include any dependencies generated for this target.
include extern/CompactNSearch/demo/CMakeFiles/Demo.dir/depend.make

# Include the progress variables for this target.
include extern/CompactNSearch/demo/CMakeFiles/Demo.dir/progress.make

# Include the compile flags for this target's objects.
include extern/CompactNSearch/demo/CMakeFiles/Demo.dir/flags.make

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/flags.make
extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o: ../extern/CompactNSearch/demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o"
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo && /usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/main.cpp.o -c /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/extern/CompactNSearch/demo/main.cpp

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/main.cpp.i"
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo && /usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/extern/CompactNSearch/demo/main.cpp > CMakeFiles/Demo.dir/main.cpp.i

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/main.cpp.s"
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo && /usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/extern/CompactNSearch/demo/main.cpp -o CMakeFiles/Demo.dir/main.cpp.s

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.requires:

.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.requires

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.provides: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.requires
	$(MAKE) -f extern/CompactNSearch/demo/CMakeFiles/Demo.dir/build.make extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.provides.build
.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.provides

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.provides.build: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o


# Object files for target Demo
Demo_OBJECTS = \
"CMakeFiles/Demo.dir/main.cpp.o"

# External object files for target Demo
Demo_EXTERNAL_OBJECTS =

../bin/Demo: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o
../bin/Demo: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/build.make
../bin/Demo: ../lib/libCompactNSearch.a
../bin/Demo: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/Demo"
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/CompactNSearch/demo/CMakeFiles/Demo.dir/build: ../bin/Demo

.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/build

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/requires: extern/CompactNSearch/demo/CMakeFiles/Demo.dir/main.cpp.o.requires

.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/requires

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/clean:
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo && $(CMAKE_COMMAND) -P CMakeFiles/Demo.dir/cmake_clean.cmake
.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/clean

extern/CompactNSearch/demo/CMakeFiles/Demo.dir/depend:
	cd /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/extern/CompactNSearch/demo /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo /Users/chang_mac/Desktop/Research/solidmechanics/FDMSPH-ghostparticlebranch/build/extern/CompactNSearch/demo/CMakeFiles/Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/CompactNSearch/demo/CMakeFiles/Demo.dir/depend

