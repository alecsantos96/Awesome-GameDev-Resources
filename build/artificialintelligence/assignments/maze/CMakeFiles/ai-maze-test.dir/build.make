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

# Utility rule file for ai-maze-test.

# Include any custom commands dependencies for this target.
include artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/compiler_depend.make

# Include the progress variables for this target.
include artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/progress.make

artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test: out/ai-maze.js
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_0.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-a.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_0:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-a.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-a.in > test_output_0.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_0:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_0.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-a.out test_output_0.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_0\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_1.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-b.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_1:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-b.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-b.in > test_output_1.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_1:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_1.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-b.out test_output_1.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_1\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_2.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-c.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_2:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-c.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-c.in > test_output_2.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_2:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_2.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-c.out test_output_2.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_2\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_3.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-d.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_3:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-d.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-d.in > test_output_3.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_3:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_3.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-d.out test_output_3.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_3\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_4.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-e.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_4:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-e.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-e.in > test_output_4.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_4:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_4.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-e.out test_output_4.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_4\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_5.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-f.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_5:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-f.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-f.in > test_output_5.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_5:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_5.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-f.out test_output_5.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_5\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_6.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-g.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_6:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-g.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-g.in > test_output_6.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_6:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_6.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-g.out test_output_6.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_6\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_7.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-h.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_7:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-h.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-h.in > test_output_7.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_7:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_7.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-h.out test_output_7.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_7\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_8.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-i.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_8:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-i.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-i.in > test_output_8.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_8:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_8.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-i.out test_output_8.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_8\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_9.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-j.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_9:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-j.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-j.in > test_output_9.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_9:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_9.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-j.out test_output_9.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_9\ passed.
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Running\ test:\ ai-maze-test_10.\ Using\ input
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-k.in
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Expected\ Output\ from\ ai-maze-test_10:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-k.out
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && ../../../out/ai-maze < /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-k.in > test_output_10.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Actual\ Output\ from\ ai-maze-test_10:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E cat test_output_10.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo ==================================
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E compare_files /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze/tests/maze-k.out test_output_10.txt
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && /usr/bin/cmake -E echo Test\ ai-maze-test_10\ passed.

ai-maze-test: artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test
ai-maze-test: artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/build.make
.PHONY : ai-maze-test

# Rule to build all files generated by this target.
artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/build: ai-maze-test
.PHONY : artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/build

artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/clean:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze && $(CMAKE_COMMAND) -P CMakeFiles/ai-maze-test.dir/cmake_clean.cmake
.PHONY : artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/clean

artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/depend:
	cd /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/artificialintelligence/assignments/maze /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze /__w/Awesome-GameDev-Resources/Awesome-GameDev-Resources/build/artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : artificialintelligence/assignments/maze/CMakeFiles/ai-maze-test.dir/depend

