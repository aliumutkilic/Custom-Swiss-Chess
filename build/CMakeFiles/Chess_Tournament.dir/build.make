# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ali Kilic\Desktop\Chess_Tournament"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ali Kilic\Desktop\Chess_Tournament\build"

# Include any dependencies generated for this target.
include CMakeFiles/Chess_Tournament.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Chess_Tournament.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Chess_Tournament.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chess_Tournament.dir/flags.make

CMakeFiles/Chess_Tournament.dir/codegen:
.PHONY : CMakeFiles/Chess_Tournament.dir/codegen

CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj: CMakeFiles/Chess_Tournament.dir/flags.make
CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj: C:/Users/Ali\ Kilic/Desktop/Chess_Tournament/src/main.cpp
CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj: CMakeFiles/Chess_Tournament.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Ali Kilic\Desktop\Chess_Tournament\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj -MF CMakeFiles\Chess_Tournament.dir\src\main.cpp.obj.d -o CMakeFiles\Chess_Tournament.dir\src\main.cpp.obj -c "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\main.cpp"

CMakeFiles/Chess_Tournament.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Chess_Tournament.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\main.cpp" > CMakeFiles\Chess_Tournament.dir\src\main.cpp.i

CMakeFiles/Chess_Tournament.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Chess_Tournament.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\main.cpp" -o CMakeFiles\Chess_Tournament.dir\src\main.cpp.s

CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj: CMakeFiles/Chess_Tournament.dir/flags.make
CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj: C:/Users/Ali\ Kilic/Desktop/Chess_Tournament/src/Player.cpp
CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj: CMakeFiles/Chess_Tournament.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Ali Kilic\Desktop\Chess_Tournament\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj -MF CMakeFiles\Chess_Tournament.dir\src\Player.cpp.obj.d -o CMakeFiles\Chess_Tournament.dir\src\Player.cpp.obj -c "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Player.cpp"

CMakeFiles/Chess_Tournament.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Chess_Tournament.dir/src/Player.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Player.cpp" > CMakeFiles\Chess_Tournament.dir\src\Player.cpp.i

CMakeFiles/Chess_Tournament.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Chess_Tournament.dir/src/Player.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Player.cpp" -o CMakeFiles\Chess_Tournament.dir\src\Player.cpp.s

CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj: CMakeFiles/Chess_Tournament.dir/flags.make
CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj: C:/Users/Ali\ Kilic/Desktop/Chess_Tournament/src/Tournament.cpp
CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj: CMakeFiles/Chess_Tournament.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Ali Kilic\Desktop\Chess_Tournament\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj -MF CMakeFiles\Chess_Tournament.dir\src\Tournament.cpp.obj.d -o CMakeFiles\Chess_Tournament.dir\src\Tournament.cpp.obj -c "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Tournament.cpp"

CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Tournament.cpp" > CMakeFiles\Chess_Tournament.dir\src\Tournament.cpp.i

CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ali Kilic\Desktop\Chess_Tournament\src\Tournament.cpp" -o CMakeFiles\Chess_Tournament.dir\src\Tournament.cpp.s

# Object files for target Chess_Tournament
Chess_Tournament_OBJECTS = \
"CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj" \
"CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj" \
"CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj"

# External object files for target Chess_Tournament
Chess_Tournament_EXTERNAL_OBJECTS =

Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/src/main.cpp.obj
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/src/Player.cpp.obj
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/src/Tournament.cpp.obj
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/build.make
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/linkLibs.rsp
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/objects1.rsp
Chess_Tournament.exe: CMakeFiles/Chess_Tournament.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Ali Kilic\Desktop\Chess_Tournament\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Chess_Tournament.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Chess_Tournament.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chess_Tournament.dir/build: Chess_Tournament.exe
.PHONY : CMakeFiles/Chess_Tournament.dir/build

CMakeFiles/Chess_Tournament.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Chess_Tournament.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Chess_Tournament.dir/clean

CMakeFiles/Chess_Tournament.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Ali Kilic\Desktop\Chess_Tournament" "C:\Users\Ali Kilic\Desktop\Chess_Tournament" "C:\Users\Ali Kilic\Desktop\Chess_Tournament\build" "C:\Users\Ali Kilic\Desktop\Chess_Tournament\build" "C:\Users\Ali Kilic\Desktop\Chess_Tournament\build\CMakeFiles\Chess_Tournament.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Chess_Tournament.dir/depend

