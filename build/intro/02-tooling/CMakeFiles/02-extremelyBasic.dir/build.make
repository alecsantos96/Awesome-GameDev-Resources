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
CMAKE_SOURCE_DIR = /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build

# Include any dependencies generated for this target.
include intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/compiler_depend.make

# Include the progress variables for this target.
include intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/progress.make

# Include the compile flags for this target's objects.
include intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/flags.make

intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/flags.make
intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o: ../intro/02-tooling/extremelyBasic.cpp
intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o"
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o -MF CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o.d -o CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o -c /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling/extremelyBasic.cpp

intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.i"
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling/extremelyBasic.cpp > CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.i

intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.s"
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling/extremelyBasic.cpp -o CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.s

# Object files for target 02-extremelyBasic
02__extremelyBasic_OBJECTS = \
"CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o"

# External object files for target 02-extremelyBasic
02__extremelyBasic_EXTERNAL_OBJECTS =

out/02-extremelyBasic.js: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/extremelyBasic.cpp.o
out/02-extremelyBasic.js: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/build.make
out/02-extremelyBasic.js: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/objects1.rsp
out/02-extremelyBasic.js: intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../out/02-extremelyBasic.js"
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02-extremelyBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/build: out/02-extremelyBasic.js
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/build

intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/clean:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling && $(CMAKE_COMMAND) -P CMakeFiles/02-extremelyBasic.dir/cmake_clean.cmake
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/clean

intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/depend:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/intro/02-tooling /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intro/02-tooling/CMakeFiles/02-extremelyBasic.dir/depend

