# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nawakine/development/c++/basicsc/functions/exercice3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercice3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercice3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercice3.dir/flags.make

CMakeFiles/exercice3.dir/main.cpp.o: CMakeFiles/exercice3.dir/flags.make
CMakeFiles/exercice3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercice3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercice3.dir/main.cpp.o -c /Users/nawakine/development/c++/basicsc/functions/exercice3/main.cpp

CMakeFiles/exercice3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercice3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nawakine/development/c++/basicsc/functions/exercice3/main.cpp > CMakeFiles/exercice3.dir/main.cpp.i

CMakeFiles/exercice3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercice3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nawakine/development/c++/basicsc/functions/exercice3/main.cpp -o CMakeFiles/exercice3.dir/main.cpp.s

CMakeFiles/exercice3.dir/log.cpp.o: CMakeFiles/exercice3.dir/flags.make
CMakeFiles/exercice3.dir/log.cpp.o: ../log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exercice3.dir/log.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercice3.dir/log.cpp.o -c /Users/nawakine/development/c++/basicsc/functions/exercice3/log.cpp

CMakeFiles/exercice3.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercice3.dir/log.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nawakine/development/c++/basicsc/functions/exercice3/log.cpp > CMakeFiles/exercice3.dir/log.cpp.i

CMakeFiles/exercice3.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercice3.dir/log.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nawakine/development/c++/basicsc/functions/exercice3/log.cpp -o CMakeFiles/exercice3.dir/log.cpp.s

# Object files for target exercice3
exercice3_OBJECTS = \
"CMakeFiles/exercice3.dir/main.cpp.o" \
"CMakeFiles/exercice3.dir/log.cpp.o"

# External object files for target exercice3
exercice3_EXTERNAL_OBJECTS =

exercice3: CMakeFiles/exercice3.dir/main.cpp.o
exercice3: CMakeFiles/exercice3.dir/log.cpp.o
exercice3: CMakeFiles/exercice3.dir/build.make
exercice3: CMakeFiles/exercice3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable exercice3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercice3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercice3.dir/build: exercice3

.PHONY : CMakeFiles/exercice3.dir/build

CMakeFiles/exercice3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercice3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercice3.dir/clean

CMakeFiles/exercice3.dir/depend:
	cd /Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nawakine/development/c++/basicsc/functions/exercice3 /Users/nawakine/development/c++/basicsc/functions/exercice3 /Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug /Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug /Users/nawakine/development/c++/basicsc/functions/exercice3/cmake-build-debug/CMakeFiles/exercice3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercice3.dir/depend

