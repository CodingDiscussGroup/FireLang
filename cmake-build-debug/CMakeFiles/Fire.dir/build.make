# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Program Files\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = P:\FireScript

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = P:\FireScript\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fire.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Fire.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fire.dir/flags.make

CMakeFiles/Fire.dir/fMain.cpp.obj: CMakeFiles/Fire.dir/flags.make
CMakeFiles/Fire.dir/fMain.cpp.obj: ../fMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=P:\FireScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fire.dir/fMain.cpp.obj"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fire.dir\fMain.cpp.obj -c P:\FireScript\fMain.cpp

CMakeFiles/Fire.dir/fMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fire.dir/fMain.cpp.i"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E P:\FireScript\fMain.cpp > CMakeFiles\Fire.dir\fMain.cpp.i

CMakeFiles/Fire.dir/fMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fire.dir/fMain.cpp.s"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S P:\FireScript\fMain.cpp -o CMakeFiles\Fire.dir\fMain.cpp.s

CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.obj: CMakeFiles/Fire.dir/flags.make
CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.obj: ../Sources/fLib/global-functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=P:\FireScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.obj"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fire.dir\Sources\fLib\global-functions.cc.obj -c P:\FireScript\Sources\fLib\global-functions.cc

CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.i"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E P:\FireScript\Sources\fLib\global-functions.cc > CMakeFiles\Fire.dir\Sources\fLib\global-functions.cc.i

CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.s"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S P:\FireScript\Sources\fLib\global-functions.cc -o CMakeFiles\Fire.dir\Sources\fLib\global-functions.cc.s

CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.obj: CMakeFiles/Fire.dir/flags.make
CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.obj: ../Sources/fLexer/fLexer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=P:\FireScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.obj"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fire.dir\Sources\fLexer\fLexer.cc.obj -c P:\FireScript\Sources\fLexer\fLexer.cc

CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.i"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E P:\FireScript\Sources\fLexer\fLexer.cc > CMakeFiles\Fire.dir\Sources\fLexer\fLexer.cc.i

CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.s"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S P:\FireScript\Sources\fLexer\fLexer.cc -o CMakeFiles\Fire.dir\Sources\fLexer\fLexer.cc.s

CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.obj: CMakeFiles/Fire.dir/flags.make
CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.obj: ../Sources/fParser/fParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=P:\FireScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.obj"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fire.dir\Sources\fParser\fParser.cc.obj -c P:\FireScript\Sources\fParser\fParser.cc

CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.i"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E P:\FireScript\Sources\fParser\fParser.cc > CMakeFiles\Fire.dir\Sources\fParser\fParser.cc.i

CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.s"
	X:\Mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S P:\FireScript\Sources\fParser\fParser.cc -o CMakeFiles\Fire.dir\Sources\fParser\fParser.cc.s

# Object files for target Fire
Fire_OBJECTS = \
"CMakeFiles/Fire.dir/fMain.cpp.obj" \
"CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.obj" \
"CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.obj" \
"CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.obj"

# External object files for target Fire
Fire_EXTERNAL_OBJECTS =

Fire.exe: CMakeFiles/Fire.dir/fMain.cpp.obj
Fire.exe: CMakeFiles/Fire.dir/Sources/fLib/global-functions.cc.obj
Fire.exe: CMakeFiles/Fire.dir/Sources/fLexer/fLexer.cc.obj
Fire.exe: CMakeFiles/Fire.dir/Sources/fParser/fParser.cc.obj
Fire.exe: CMakeFiles/Fire.dir/build.make
Fire.exe: CMakeFiles/Fire.dir/linklibs.rsp
Fire.exe: CMakeFiles/Fire.dir/objects1.rsp
Fire.exe: CMakeFiles/Fire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=P:\FireScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Fire.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fire.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fire.dir/build: Fire.exe
.PHONY : CMakeFiles/Fire.dir/build

CMakeFiles/Fire.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fire.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fire.dir/clean

CMakeFiles/Fire.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" P:\FireScript P:\FireScript P:\FireScript\cmake-build-debug P:\FireScript\cmake-build-debug P:\FireScript\cmake-build-debug\CMakeFiles\Fire.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fire.dir/depend
