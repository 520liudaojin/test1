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
CMAKE_SOURCE_DIR = /mnt/hgfs/VMShareFile/test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/VMShareFile/test1/build

# Include any dependencies generated for this target.
include CMakeFiles/my_git_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_git_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_git_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_git_cmake.dir/flags.make

CMakeFiles/my_git_cmake.dir/c++1.cpp.o: CMakeFiles/my_git_cmake.dir/flags.make
CMakeFiles/my_git_cmake.dir/c++1.cpp.o: ../c++1.cpp
CMakeFiles/my_git_cmake.dir/c++1.cpp.o: CMakeFiles/my_git_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/VMShareFile/test1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_git_cmake.dir/c++1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_git_cmake.dir/c++1.cpp.o -MF CMakeFiles/my_git_cmake.dir/c++1.cpp.o.d -o CMakeFiles/my_git_cmake.dir/c++1.cpp.o -c /mnt/hgfs/VMShareFile/test1/c++1.cpp

CMakeFiles/my_git_cmake.dir/c++1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_git_cmake.dir/c++1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/VMShareFile/test1/c++1.cpp > CMakeFiles/my_git_cmake.dir/c++1.cpp.i

CMakeFiles/my_git_cmake.dir/c++1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_git_cmake.dir/c++1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/VMShareFile/test1/c++1.cpp -o CMakeFiles/my_git_cmake.dir/c++1.cpp.s

# Object files for target my_git_cmake
my_git_cmake_OBJECTS = \
"CMakeFiles/my_git_cmake.dir/c++1.cpp.o"

# External object files for target my_git_cmake
my_git_cmake_EXTERNAL_OBJECTS =

my_git_cmake: CMakeFiles/my_git_cmake.dir/c++1.cpp.o
my_git_cmake: CMakeFiles/my_git_cmake.dir/build.make
my_git_cmake: CMakeFiles/my_git_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/VMShareFile/test1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_git_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_git_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_git_cmake.dir/build: my_git_cmake
.PHONY : CMakeFiles/my_git_cmake.dir/build

CMakeFiles/my_git_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_git_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_git_cmake.dir/clean

CMakeFiles/my_git_cmake.dir/depend:
	cd /mnt/hgfs/VMShareFile/test1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/VMShareFile/test1 /mnt/hgfs/VMShareFile/test1 /mnt/hgfs/VMShareFile/test1/build /mnt/hgfs/VMShareFile/test1/build /mnt/hgfs/VMShareFile/test1/build/CMakeFiles/my_git_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_git_cmake.dir/depend

