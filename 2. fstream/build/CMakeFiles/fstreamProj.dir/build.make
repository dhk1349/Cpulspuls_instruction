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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build"

# Include any dependencies generated for this target.
include CMakeFiles/fstreamProj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fstreamProj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fstreamProj.dir/flags.make

CMakeFiles/fstreamProj.dir/main.cpp.o: CMakeFiles/fstreamProj.dir/flags.make
CMakeFiles/fstreamProj.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fstreamProj.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fstreamProj.dir/main.cpp.o -c "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/main.cpp"

CMakeFiles/fstreamProj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fstreamProj.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/main.cpp" > CMakeFiles/fstreamProj.dir/main.cpp.i

CMakeFiles/fstreamProj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fstreamProj.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/main.cpp" -o CMakeFiles/fstreamProj.dir/main.cpp.s

CMakeFiles/fstreamProj.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fstreamProj.dir/main.cpp.o.requires

CMakeFiles/fstreamProj.dir/main.cpp.o.provides: CMakeFiles/fstreamProj.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fstreamProj.dir/build.make CMakeFiles/fstreamProj.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fstreamProj.dir/main.cpp.o.provides

CMakeFiles/fstreamProj.dir/main.cpp.o.provides.build: CMakeFiles/fstreamProj.dir/main.cpp.o


# Object files for target fstreamProj
fstreamProj_OBJECTS = \
"CMakeFiles/fstreamProj.dir/main.cpp.o"

# External object files for target fstreamProj
fstreamProj_EXTERNAL_OBJECTS =

fstreamProj: CMakeFiles/fstreamProj.dir/main.cpp.o
fstreamProj: CMakeFiles/fstreamProj.dir/build.make
fstreamProj: CMakeFiles/fstreamProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fstreamProj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fstreamProj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fstreamProj.dir/build: fstreamProj

.PHONY : CMakeFiles/fstreamProj.dir/build

CMakeFiles/fstreamProj.dir/requires: CMakeFiles/fstreamProj.dir/main.cpp.o.requires

.PHONY : CMakeFiles/fstreamProj.dir/requires

CMakeFiles/fstreamProj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fstreamProj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fstreamProj.dir/clean

CMakeFiles/fstreamProj.dir/depend:
	cd "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream" "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream" "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build" "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build" "/home/dhk1349/바탕화면/github/Cpluspuls_instruction/2. fstream/build/CMakeFiles/fstreamProj.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/fstreamProj.dir/depend
