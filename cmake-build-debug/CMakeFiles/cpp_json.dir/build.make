# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/andre/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/andre/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.5728.100/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andre/CLionProjects/cpp_json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andre/CLionProjects/cpp_json/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_json.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_json.dir/flags.make

CMakeFiles/cpp_json.dir/main.cpp.o: CMakeFiles/cpp_json.dir/flags.make
CMakeFiles/cpp_json.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andre/CLionProjects/cpp_json/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_json.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_json.dir/main.cpp.o -c /Users/andre/CLionProjects/cpp_json/main.cpp

CMakeFiles/cpp_json.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_json.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andre/CLionProjects/cpp_json/main.cpp > CMakeFiles/cpp_json.dir/main.cpp.i

CMakeFiles/cpp_json.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_json.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andre/CLionProjects/cpp_json/main.cpp -o CMakeFiles/cpp_json.dir/main.cpp.s

# Object files for target cpp_json
cpp_json_OBJECTS = \
"CMakeFiles/cpp_json.dir/main.cpp.o"

# External object files for target cpp_json
cpp_json_EXTERNAL_OBJECTS =

cpp_json: CMakeFiles/cpp_json.dir/main.cpp.o
cpp_json: CMakeFiles/cpp_json.dir/build.make
cpp_json: CMakeFiles/cpp_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andre/CLionProjects/cpp_json/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_json"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_json.dir/build: cpp_json

.PHONY : CMakeFiles/cpp_json.dir/build

CMakeFiles/cpp_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_json.dir/clean

CMakeFiles/cpp_json.dir/depend:
	cd /Users/andre/CLionProjects/cpp_json/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andre/CLionProjects/cpp_json /Users/andre/CLionProjects/cpp_json /Users/andre/CLionProjects/cpp_json/cmake-build-debug /Users/andre/CLionProjects/cpp_json/cmake-build-debug /Users/andre/CLionProjects/cpp_json/cmake-build-debug/CMakeFiles/cpp_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_json.dir/depend

