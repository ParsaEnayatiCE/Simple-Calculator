# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Clion Projects\CppCalculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Clion Projects\CppCalculator\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CppCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppCalculator.dir/flags.make

CMakeFiles/CppCalculator.dir/main.cpp.obj: CMakeFiles/CppCalculator.dir/flags.make
CMakeFiles/CppCalculator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Clion Projects\CppCalculator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppCalculator.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CppCalculator.dir\main.cpp.obj -c "D:\Clion Projects\CppCalculator\main.cpp"

CMakeFiles/CppCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppCalculator.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Clion Projects\CppCalculator\main.cpp" > CMakeFiles\CppCalculator.dir\main.cpp.i

CMakeFiles/CppCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppCalculator.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Clion Projects\CppCalculator\main.cpp" -o CMakeFiles\CppCalculator.dir\main.cpp.s

# Object files for target CppCalculator
CppCalculator_OBJECTS = \
"CMakeFiles/CppCalculator.dir/main.cpp.obj"

# External object files for target CppCalculator
CppCalculator_EXTERNAL_OBJECTS =

CppCalculator.exe: CMakeFiles/CppCalculator.dir/main.cpp.obj
CppCalculator.exe: CMakeFiles/CppCalculator.dir/build.make
CppCalculator.exe: CMakeFiles/CppCalculator.dir/linklibs.rsp
CppCalculator.exe: CMakeFiles/CppCalculator.dir/objects1.rsp
CppCalculator.exe: CMakeFiles/CppCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Clion Projects\CppCalculator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppCalculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CppCalculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppCalculator.dir/build: CppCalculator.exe

.PHONY : CMakeFiles/CppCalculator.dir/build

CMakeFiles/CppCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CppCalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CppCalculator.dir/clean

CMakeFiles/CppCalculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Clion Projects\CppCalculator" "D:\Clion Projects\CppCalculator" "D:\Clion Projects\CppCalculator\cmake-build-debug" "D:\Clion Projects\CppCalculator\cmake-build-debug" "D:\Clion Projects\CppCalculator\cmake-build-debug\CMakeFiles\CppCalculator.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CppCalculator.dir/depend

