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
CMAKE_SOURCE_DIR = /home/zea/Desktop/sem4/Parallelism/1stTask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zea/Desktop/sem4/Parallelism/1stTask/build

# Include any dependencies generated for this target.
include CMakeFiles/sinus_sum.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sinus_sum.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sinus_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sinus_sum.dir/flags.make

CMakeFiles/sinus_sum.dir/main.cpp.o: CMakeFiles/sinus_sum.dir/flags.make
CMakeFiles/sinus_sum.dir/main.cpp.o: ../main.cpp
CMakeFiles/sinus_sum.dir/main.cpp.o: CMakeFiles/sinus_sum.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zea/Desktop/sem4/Parallelism/1stTask/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sinus_sum.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sinus_sum.dir/main.cpp.o -MF CMakeFiles/sinus_sum.dir/main.cpp.o.d -o CMakeFiles/sinus_sum.dir/main.cpp.o -c /home/zea/Desktop/sem4/Parallelism/1stTask/main.cpp

CMakeFiles/sinus_sum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sinus_sum.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zea/Desktop/sem4/Parallelism/1stTask/main.cpp > CMakeFiles/sinus_sum.dir/main.cpp.i

CMakeFiles/sinus_sum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sinus_sum.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zea/Desktop/sem4/Parallelism/1stTask/main.cpp -o CMakeFiles/sinus_sum.dir/main.cpp.s

# Object files for target sinus_sum
sinus_sum_OBJECTS = \
"CMakeFiles/sinus_sum.dir/main.cpp.o"

# External object files for target sinus_sum
sinus_sum_EXTERNAL_OBJECTS =

sinus_sum: CMakeFiles/sinus_sum.dir/main.cpp.o
sinus_sum: CMakeFiles/sinus_sum.dir/build.make
sinus_sum: CMakeFiles/sinus_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zea/Desktop/sem4/Parallelism/1stTask/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sinus_sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sinus_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sinus_sum.dir/build: sinus_sum
.PHONY : CMakeFiles/sinus_sum.dir/build

CMakeFiles/sinus_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sinus_sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sinus_sum.dir/clean

CMakeFiles/sinus_sum.dir/depend:
	cd /home/zea/Desktop/sem4/Parallelism/1stTask/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zea/Desktop/sem4/Parallelism/1stTask /home/zea/Desktop/sem4/Parallelism/1stTask /home/zea/Desktop/sem4/Parallelism/1stTask/build /home/zea/Desktop/sem4/Parallelism/1stTask/build /home/zea/Desktop/sem4/Parallelism/1stTask/build/CMakeFiles/sinus_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sinus_sum.dir/depend

