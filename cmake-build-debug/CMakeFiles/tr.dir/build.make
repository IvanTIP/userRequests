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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SkillboxProjects\cpr\tre2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SkillboxProjects\cpr\tre2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tr.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/tr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tr.dir/flags.make

CMakeFiles/tr.dir/main.cpp.obj: CMakeFiles/tr.dir/flags.make
CMakeFiles/tr.dir/main.cpp.obj: CMakeFiles/tr.dir/includes_CXX.rsp
CMakeFiles/tr.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\cpr\tre2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tr.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tr.dir\main.cpp.obj -c D:\SkillboxProjects\cpr\tre2\main.cpp

CMakeFiles/tr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tr.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\cpr\tre2\main.cpp > CMakeFiles\tr.dir\main.cpp.i

CMakeFiles/tr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tr.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\cpr\tre2\main.cpp -o CMakeFiles\tr.dir\main.cpp.s

# Object files for target tr
tr_OBJECTS = \
"CMakeFiles/tr.dir/main.cpp.obj"

# External object files for target tr
tr_EXTERNAL_OBJECTS =

tr.exe: CMakeFiles/tr.dir/main.cpp.obj
tr.exe: CMakeFiles/tr.dir/build.make
tr.exe: _deps/cpr-build/cpr/libcpr.dll.a
tr.exe: _deps/curl-build/lib/libcurl-d.dll.a
tr.exe: CMakeFiles/tr.dir/linklibs.rsp
tr.exe: CMakeFiles/tr.dir/objects1.rsp
tr.exe: CMakeFiles/tr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SkillboxProjects\cpr\tre2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tr.dir/build: tr.exe
.PHONY : CMakeFiles/tr.dir/build

CMakeFiles/tr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tr.dir/clean

CMakeFiles/tr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SkillboxProjects\cpr\tre2 D:\SkillboxProjects\cpr\tre2 D:\SkillboxProjects\cpr\tre2\cmake-build-debug D:\SkillboxProjects\cpr\tre2\cmake-build-debug D:\SkillboxProjects\cpr\tre2\cmake-build-debug\CMakeFiles\tr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tr.dir/depend

