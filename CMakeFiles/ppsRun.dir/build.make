# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/kokabi/git/pps-tbrc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kokabi/git/pps-tbrc

# Include any dependencies generated for this target.
include CMakeFiles/ppsRun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ppsRun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ppsRun.dir/flags.make

CMakeFiles/ppsRun.dir/main.cpp.o: CMakeFiles/ppsRun.dir/flags.make
CMakeFiles/ppsRun.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kokabi/git/pps-tbrc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ppsRun.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ppsRun.dir/main.cpp.o -c /home/kokabi/git/pps-tbrc/main.cpp

CMakeFiles/ppsRun.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ppsRun.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kokabi/git/pps-tbrc/main.cpp > CMakeFiles/ppsRun.dir/main.cpp.i

CMakeFiles/ppsRun.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ppsRun.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kokabi/git/pps-tbrc/main.cpp -o CMakeFiles/ppsRun.dir/main.cpp.s

CMakeFiles/ppsRun.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/ppsRun.dir/main.cpp.o.requires

CMakeFiles/ppsRun.dir/main.cpp.o.provides: CMakeFiles/ppsRun.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ppsRun.dir/build.make CMakeFiles/ppsRun.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ppsRun.dir/main.cpp.o.provides

CMakeFiles/ppsRun.dir/main.cpp.o.provides.build: CMakeFiles/ppsRun.dir/main.cpp.o

# Object files for target ppsRun
ppsRun_OBJECTS = \
"CMakeFiles/ppsRun.dir/main.cpp.o"

# External object files for target ppsRun
ppsRun_EXTERNAL_OBJECTS = \
"/home/kokabi/git/pps-tbrc/CMakeFiles/src_lib.dir/src/Socket.cpp.o" \
"/home/kokabi/git/pps-tbrc/CMakeFiles/src_lib.dir/src/Client.cpp.o" \
"/home/kokabi/git/pps-tbrc/CMakeFiles/src_lib.dir/src/Messenger.cpp.o" \
"/home/kokabi/git/pps-tbrc/external/CMakeFiles/ws_lib.dir/WebSocket/WebSocket.cpp.o" \
"/home/kokabi/git/pps-tbrc/external/CMakeFiles/ws_lib.dir/WebSocket/sha1/sha1.cpp.o" \
"/home/kokabi/git/pps-tbrc/external/CMakeFiles/ws_lib.dir/WebSocket/base64/base64.cpp.o"

ppsRun: CMakeFiles/ppsRun.dir/main.cpp.o
ppsRun: CMakeFiles/src_lib.dir/src/Socket.cpp.o
ppsRun: CMakeFiles/src_lib.dir/src/Client.cpp.o
ppsRun: CMakeFiles/src_lib.dir/src/Messenger.cpp.o
ppsRun: external/CMakeFiles/ws_lib.dir/WebSocket/WebSocket.cpp.o
ppsRun: external/CMakeFiles/ws_lib.dir/WebSocket/sha1/sha1.cpp.o
ppsRun: external/CMakeFiles/ws_lib.dir/WebSocket/base64/base64.cpp.o
ppsRun: CMakeFiles/ppsRun.dir/build.make
ppsRun: CMakeFiles/ppsRun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ppsRun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ppsRun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ppsRun.dir/build: ppsRun
.PHONY : CMakeFiles/ppsRun.dir/build

CMakeFiles/ppsRun.dir/requires: CMakeFiles/ppsRun.dir/main.cpp.o.requires
.PHONY : CMakeFiles/ppsRun.dir/requires

CMakeFiles/ppsRun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ppsRun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ppsRun.dir/clean

CMakeFiles/ppsRun.dir/depend:
	cd /home/kokabi/git/pps-tbrc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokabi/git/pps-tbrc /home/kokabi/git/pps-tbrc /home/kokabi/git/pps-tbrc /home/kokabi/git/pps-tbrc /home/kokabi/git/pps-tbrc/CMakeFiles/ppsRun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ppsRun.dir/depend

