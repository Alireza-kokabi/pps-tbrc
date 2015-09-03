# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kokabi/git/pps-tbrc/CMakeFiles /home/kokabi/git/pps-tbrc/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kokabi/git/pps-tbrc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named HVsettings

# Build rule for target.
HVsettings: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 HVsettings
.PHONY : HVsettings

# fast build rule for target.
HVsettings/fast:
	$(MAKE) -f CMakeFiles/HVsettings.dir/build.make CMakeFiles/HVsettings.dir/build
.PHONY : HVsettings/fast

#=============================================================================
# Target rules for targets named NINOsettings

# Build rule for target.
NINOsettings: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NINOsettings
.PHONY : NINOsettings

# fast build rule for target.
NINOsettings/fast:
	$(MAKE) -f CMakeFiles/NINOsettings.dir/build.make CMakeFiles/NINOsettings.dir/build
.PHONY : NINOsettings/fast

#=============================================================================
# Target rules for targets named det_lib

# Build rule for target.
det_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 det_lib
.PHONY : det_lib

# fast build rule for target.
det_lib/fast:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/build
.PHONY : det_lib/fast

#=============================================================================
# Target rules for targets named listener

# Build rule for target.
listener: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 listener
.PHONY : listener

# fast build rule for target.
listener/fast:
	$(MAKE) -f CMakeFiles/listener.dir/build.make CMakeFiles/listener.dir/build
.PHONY : listener/fast

#=============================================================================
# Target rules for targets named ppsFetch

# Build rule for target.
ppsFetch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ppsFetch
.PHONY : ppsFetch

# fast build rule for target.
ppsFetch/fast:
	$(MAKE) -f CMakeFiles/ppsFetch.dir/build.make CMakeFiles/ppsFetch.dir/build
.PHONY : ppsFetch/fast

#=============================================================================
# Target rules for targets named ppsRun

# Build rule for target.
ppsRun: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ppsRun
.PHONY : ppsRun

# fast build rule for target.
ppsRun/fast:
	$(MAKE) -f CMakeFiles/ppsRun.dir/build.make CMakeFiles/ppsRun.dir/build
.PHONY : ppsRun/fast

#=============================================================================
# Target rules for targets named reader_lib

# Build rule for target.
reader_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 reader_lib
.PHONY : reader_lib

# fast build rule for target.
reader_lib/fast:
	$(MAKE) -f CMakeFiles/reader_lib.dir/build.make CMakeFiles/reader_lib.dir/build
.PHONY : reader_lib/fast

#=============================================================================
# Target rules for targets named src_lib

# Build rule for target.
src_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 src_lib
.PHONY : src_lib

# fast build rule for target.
src_lib/fast:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/build
.PHONY : src_lib/fast

#=============================================================================
# Target rules for targets named ws_lib

# Build rule for target.
ws_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ws_lib
.PHONY : ws_lib

# fast build rule for target.
ws_lib/fast:
	$(MAKE) -f external/CMakeFiles/ws_lib.dir/build.make external/CMakeFiles/ws_lib.dir/build
.PHONY : ws_lib/fast

#=============================================================================
# Target rules for targets named testdb

# Build rule for target.
testdb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testdb
.PHONY : testdb

# fast build rule for target.
testdb/fast:
	$(MAKE) -f test/CMakeFiles/testdb.dir/build.make test/CMakeFiles/testdb.dir/build
.PHONY : testdb/fast

change_hv_settings.o: change_hv_settings.cpp.o
.PHONY : change_hv_settings.o

# target to build an object file
change_hv_settings.cpp.o:
	$(MAKE) -f CMakeFiles/HVsettings.dir/build.make CMakeFiles/HVsettings.dir/change_hv_settings.cpp.o
.PHONY : change_hv_settings.cpp.o

change_hv_settings.i: change_hv_settings.cpp.i
.PHONY : change_hv_settings.i

# target to preprocess a source file
change_hv_settings.cpp.i:
	$(MAKE) -f CMakeFiles/HVsettings.dir/build.make CMakeFiles/HVsettings.dir/change_hv_settings.cpp.i
.PHONY : change_hv_settings.cpp.i

change_hv_settings.s: change_hv_settings.cpp.s
.PHONY : change_hv_settings.s

# target to generate assembly for a file
change_hv_settings.cpp.s:
	$(MAKE) -f CMakeFiles/HVsettings.dir/build.make CMakeFiles/HVsettings.dir/change_hv_settings.cpp.s
.PHONY : change_hv_settings.cpp.s

change_nino_threshold_voltage.o: change_nino_threshold_voltage.cpp.o
.PHONY : change_nino_threshold_voltage.o

# target to build an object file
change_nino_threshold_voltage.cpp.o:
	$(MAKE) -f CMakeFiles/NINOsettings.dir/build.make CMakeFiles/NINOsettings.dir/change_nino_threshold_voltage.cpp.o
.PHONY : change_nino_threshold_voltage.cpp.o

change_nino_threshold_voltage.i: change_nino_threshold_voltage.cpp.i
.PHONY : change_nino_threshold_voltage.i

# target to preprocess a source file
change_nino_threshold_voltage.cpp.i:
	$(MAKE) -f CMakeFiles/NINOsettings.dir/build.make CMakeFiles/NINOsettings.dir/change_nino_threshold_voltage.cpp.i
.PHONY : change_nino_threshold_voltage.cpp.i

change_nino_threshold_voltage.s: change_nino_threshold_voltage.cpp.s
.PHONY : change_nino_threshold_voltage.s

# target to generate assembly for a file
change_nino_threshold_voltage.cpp.s:
	$(MAKE) -f CMakeFiles/NINOsettings.dir/build.make CMakeFiles/NINOsettings.dir/change_nino_threshold_voltage.cpp.s
.PHONY : change_nino_threshold_voltage.cpp.s

fetch_vme.o: fetch_vme.cpp.o
.PHONY : fetch_vme.o

# target to build an object file
fetch_vme.cpp.o:
	$(MAKE) -f CMakeFiles/ppsFetch.dir/build.make CMakeFiles/ppsFetch.dir/fetch_vme.cpp.o
.PHONY : fetch_vme.cpp.o

fetch_vme.i: fetch_vme.cpp.i
.PHONY : fetch_vme.i

# target to preprocess a source file
fetch_vme.cpp.i:
	$(MAKE) -f CMakeFiles/ppsFetch.dir/build.make CMakeFiles/ppsFetch.dir/fetch_vme.cpp.i
.PHONY : fetch_vme.cpp.i

fetch_vme.s: fetch_vme.cpp.s
.PHONY : fetch_vme.s

# target to generate assembly for a file
fetch_vme.cpp.s:
	$(MAKE) -f CMakeFiles/ppsFetch.dir/build.make CMakeFiles/ppsFetch.dir/fetch_vme.cpp.s
.PHONY : fetch_vme.cpp.s

listener.o: listener.cpp.o
.PHONY : listener.o

# target to build an object file
listener.cpp.o:
	$(MAKE) -f CMakeFiles/listener.dir/build.make CMakeFiles/listener.dir/listener.cpp.o
.PHONY : listener.cpp.o

listener.i: listener.cpp.i
.PHONY : listener.i

# target to preprocess a source file
listener.cpp.i:
	$(MAKE) -f CMakeFiles/listener.dir/build.make CMakeFiles/listener.dir/listener.cpp.i
.PHONY : listener.cpp.i

listener.s: listener.cpp.s
.PHONY : listener.s

# target to generate assembly for a file
listener.cpp.s:
	$(MAKE) -f CMakeFiles/listener.dir/build.make CMakeFiles/listener.dir/listener.cpp.s
.PHONY : listener.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/ppsRun.dir/build.make CMakeFiles/ppsRun.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/ppsRun.dir/build.make CMakeFiles/ppsRun.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/ppsRun.dir/build.make CMakeFiles/ppsRun.dir/main.cpp.s
.PHONY : main.cpp.s

src/Client.o: src/Client.cpp.o
.PHONY : src/Client.o

# target to build an object file
src/Client.cpp.o:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Client.cpp.o
.PHONY : src/Client.cpp.o

src/Client.i: src/Client.cpp.i
.PHONY : src/Client.i

# target to preprocess a source file
src/Client.cpp.i:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Client.cpp.i
.PHONY : src/Client.cpp.i

src/Client.s: src/Client.cpp.s
.PHONY : src/Client.s

# target to generate assembly for a file
src/Client.cpp.s:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Client.cpp.s
.PHONY : src/Client.cpp.s

src/FileReader.o: src/FileReader.cpp.o
.PHONY : src/FileReader.o

# target to build an object file
src/FileReader.cpp.o:
	$(MAKE) -f CMakeFiles/reader_lib.dir/build.make CMakeFiles/reader_lib.dir/src/FileReader.cpp.o
.PHONY : src/FileReader.cpp.o

src/FileReader.i: src/FileReader.cpp.i
.PHONY : src/FileReader.i

# target to preprocess a source file
src/FileReader.cpp.i:
	$(MAKE) -f CMakeFiles/reader_lib.dir/build.make CMakeFiles/reader_lib.dir/src/FileReader.cpp.i
.PHONY : src/FileReader.cpp.i

src/FileReader.s: src/FileReader.cpp.s
.PHONY : src/FileReader.s

# target to generate assembly for a file
src/FileReader.cpp.s:
	$(MAKE) -f CMakeFiles/reader_lib.dir/build.make CMakeFiles/reader_lib.dir/src/FileReader.cpp.s
.PHONY : src/FileReader.cpp.s

src/Messenger.o: src/Messenger.cpp.o
.PHONY : src/Messenger.o

# target to build an object file
src/Messenger.cpp.o:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Messenger.cpp.o
.PHONY : src/Messenger.cpp.o

src/Messenger.i: src/Messenger.cpp.i
.PHONY : src/Messenger.i

# target to preprocess a source file
src/Messenger.cpp.i:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Messenger.cpp.i
.PHONY : src/Messenger.cpp.i

src/Messenger.s: src/Messenger.cpp.s
.PHONY : src/Messenger.s

# target to generate assembly for a file
src/Messenger.cpp.s:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Messenger.cpp.s
.PHONY : src/Messenger.cpp.s

src/NIM_HVModuleN470.o: src/NIM_HVModuleN470.cpp.o
.PHONY : src/NIM_HVModuleN470.o

# target to build an object file
src/NIM_HVModuleN470.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/NIM_HVModuleN470.cpp.o
.PHONY : src/NIM_HVModuleN470.cpp.o

src/NIM_HVModuleN470.i: src/NIM_HVModuleN470.cpp.i
.PHONY : src/NIM_HVModuleN470.i

# target to preprocess a source file
src/NIM_HVModuleN470.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/NIM_HVModuleN470.cpp.i
.PHONY : src/NIM_HVModuleN470.cpp.i

src/NIM_HVModuleN470.s: src/NIM_HVModuleN470.cpp.s
.PHONY : src/NIM_HVModuleN470.s

# target to generate assembly for a file
src/NIM_HVModuleN470.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/NIM_HVModuleN470.cpp.s
.PHONY : src/NIM_HVModuleN470.cpp.s

src/Socket.o: src/Socket.cpp.o
.PHONY : src/Socket.o

# target to build an object file
src/Socket.cpp.o:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Socket.cpp.o
.PHONY : src/Socket.cpp.o

src/Socket.i: src/Socket.cpp.i
.PHONY : src/Socket.i

# target to preprocess a source file
src/Socket.cpp.i:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Socket.cpp.i
.PHONY : src/Socket.cpp.i

src/Socket.s: src/Socket.cpp.s
.PHONY : src/Socket.s

# target to generate assembly for a file
src/Socket.cpp.s:
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Socket.cpp.s
.PHONY : src/Socket.cpp.s

src/VMEReader.o: src/VMEReader.cpp.o
.PHONY : src/VMEReader.o

# target to build an object file
src/VMEReader.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VMEReader.cpp.o
.PHONY : src/VMEReader.cpp.o

src/VMEReader.i: src/VMEReader.cpp.i
.PHONY : src/VMEReader.i

# target to preprocess a source file
src/VMEReader.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VMEReader.cpp.i
.PHONY : src/VMEReader.cpp.i

src/VMEReader.s: src/VMEReader.cpp.s
.PHONY : src/VMEReader.s

# target to generate assembly for a file
src/VMEReader.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VMEReader.cpp.s
.PHONY : src/VMEReader.cpp.s

src/VME_BridgeVx718.o: src/VME_BridgeVx718.cpp.o
.PHONY : src/VME_BridgeVx718.o

# target to build an object file
src/VME_BridgeVx718.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_BridgeVx718.cpp.o
.PHONY : src/VME_BridgeVx718.cpp.o

src/VME_BridgeVx718.i: src/VME_BridgeVx718.cpp.i
.PHONY : src/VME_BridgeVx718.i

# target to preprocess a source file
src/VME_BridgeVx718.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_BridgeVx718.cpp.i
.PHONY : src/VME_BridgeVx718.cpp.i

src/VME_BridgeVx718.s: src/VME_BridgeVx718.cpp.s
.PHONY : src/VME_BridgeVx718.s

# target to generate assembly for a file
src/VME_BridgeVx718.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_BridgeVx718.cpp.s
.PHONY : src/VME_BridgeVx718.cpp.s

src/VME_CAENETControllerV288.o: src/VME_CAENETControllerV288.cpp.o
.PHONY : src/VME_CAENETControllerV288.o

# target to build an object file
src/VME_CAENETControllerV288.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CAENETControllerV288.cpp.o
.PHONY : src/VME_CAENETControllerV288.cpp.o

src/VME_CAENETControllerV288.i: src/VME_CAENETControllerV288.cpp.i
.PHONY : src/VME_CAENETControllerV288.i

# target to preprocess a source file
src/VME_CAENETControllerV288.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CAENETControllerV288.cpp.i
.PHONY : src/VME_CAENETControllerV288.cpp.i

src/VME_CAENETControllerV288.s: src/VME_CAENETControllerV288.cpp.s
.PHONY : src/VME_CAENETControllerV288.s

# target to generate assembly for a file
src/VME_CAENETControllerV288.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CAENETControllerV288.cpp.s
.PHONY : src/VME_CAENETControllerV288.cpp.s

src/VME_CFDV812.o: src/VME_CFDV812.cpp.o
.PHONY : src/VME_CFDV812.o

# target to build an object file
src/VME_CFDV812.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CFDV812.cpp.o
.PHONY : src/VME_CFDV812.cpp.o

src/VME_CFDV812.i: src/VME_CFDV812.cpp.i
.PHONY : src/VME_CFDV812.i

# target to preprocess a source file
src/VME_CFDV812.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CFDV812.cpp.i
.PHONY : src/VME_CFDV812.cpp.i

src/VME_CFDV812.s: src/VME_CFDV812.cpp.s
.PHONY : src/VME_CFDV812.s

# target to generate assembly for a file
src/VME_CFDV812.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_CFDV812.cpp.s
.PHONY : src/VME_CFDV812.cpp.s

src/VME_FPGAUnitV1495.o: src/VME_FPGAUnitV1495.cpp.o
.PHONY : src/VME_FPGAUnitV1495.o

# target to build an object file
src/VME_FPGAUnitV1495.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_FPGAUnitV1495.cpp.o
.PHONY : src/VME_FPGAUnitV1495.cpp.o

src/VME_FPGAUnitV1495.i: src/VME_FPGAUnitV1495.cpp.i
.PHONY : src/VME_FPGAUnitV1495.i

# target to preprocess a source file
src/VME_FPGAUnitV1495.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_FPGAUnitV1495.cpp.i
.PHONY : src/VME_FPGAUnitV1495.cpp.i

src/VME_FPGAUnitV1495.s: src/VME_FPGAUnitV1495.cpp.s
.PHONY : src/VME_FPGAUnitV1495.s

# target to generate assembly for a file
src/VME_FPGAUnitV1495.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_FPGAUnitV1495.cpp.s
.PHONY : src/VME_FPGAUnitV1495.cpp.s

src/VME_IOModuleV262.o: src/VME_IOModuleV262.cpp.o
.PHONY : src/VME_IOModuleV262.o

# target to build an object file
src/VME_IOModuleV262.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_IOModuleV262.cpp.o
.PHONY : src/VME_IOModuleV262.cpp.o

src/VME_IOModuleV262.i: src/VME_IOModuleV262.cpp.i
.PHONY : src/VME_IOModuleV262.i

# target to preprocess a source file
src/VME_IOModuleV262.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_IOModuleV262.cpp.i
.PHONY : src/VME_IOModuleV262.cpp.i

src/VME_IOModuleV262.s: src/VME_IOModuleV262.cpp.s
.PHONY : src/VME_IOModuleV262.s

# target to generate assembly for a file
src/VME_IOModuleV262.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_IOModuleV262.cpp.s
.PHONY : src/VME_IOModuleV262.cpp.s

src/VME_TDCV1x90.o: src/VME_TDCV1x90.cpp.o
.PHONY : src/VME_TDCV1x90.o

# target to build an object file
src/VME_TDCV1x90.cpp.o:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_TDCV1x90.cpp.o
.PHONY : src/VME_TDCV1x90.cpp.o

src/VME_TDCV1x90.i: src/VME_TDCV1x90.cpp.i
.PHONY : src/VME_TDCV1x90.i

# target to preprocess a source file
src/VME_TDCV1x90.cpp.i:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_TDCV1x90.cpp.i
.PHONY : src/VME_TDCV1x90.cpp.i

src/VME_TDCV1x90.s: src/VME_TDCV1x90.cpp.s
.PHONY : src/VME_TDCV1x90.s

# target to generate assembly for a file
src/VME_TDCV1x90.cpp.s:
	$(MAKE) -f CMakeFiles/det_lib.dir/build.make CMakeFiles/det_lib.dir/src/VME_TDCV1x90.cpp.s
.PHONY : src/VME_TDCV1x90.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... HVsettings"
	@echo "... NINOsettings"
	@echo "... det_lib"
	@echo "... edit_cache"
	@echo "... listener"
	@echo "... ppsFetch"
	@echo "... ppsRun"
	@echo "... reader_lib"
	@echo "... rebuild_cache"
	@echo "... src_lib"
	@echo "... ws_lib"
	@echo "... testdb"
	@echo "... change_hv_settings.o"
	@echo "... change_hv_settings.i"
	@echo "... change_hv_settings.s"
	@echo "... change_nino_threshold_voltage.o"
	@echo "... change_nino_threshold_voltage.i"
	@echo "... change_nino_threshold_voltage.s"
	@echo "... fetch_vme.o"
	@echo "... fetch_vme.i"
	@echo "... fetch_vme.s"
	@echo "... listener.o"
	@echo "... listener.i"
	@echo "... listener.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/Client.o"
	@echo "... src/Client.i"
	@echo "... src/Client.s"
	@echo "... src/FileReader.o"
	@echo "... src/FileReader.i"
	@echo "... src/FileReader.s"
	@echo "... src/Messenger.o"
	@echo "... src/Messenger.i"
	@echo "... src/Messenger.s"
	@echo "... src/NIM_HVModuleN470.o"
	@echo "... src/NIM_HVModuleN470.i"
	@echo "... src/NIM_HVModuleN470.s"
	@echo "... src/Socket.o"
	@echo "... src/Socket.i"
	@echo "... src/Socket.s"
	@echo "... src/VMEReader.o"
	@echo "... src/VMEReader.i"
	@echo "... src/VMEReader.s"
	@echo "... src/VME_BridgeVx718.o"
	@echo "... src/VME_BridgeVx718.i"
	@echo "... src/VME_BridgeVx718.s"
	@echo "... src/VME_CAENETControllerV288.o"
	@echo "... src/VME_CAENETControllerV288.i"
	@echo "... src/VME_CAENETControllerV288.s"
	@echo "... src/VME_CFDV812.o"
	@echo "... src/VME_CFDV812.i"
	@echo "... src/VME_CFDV812.s"
	@echo "... src/VME_FPGAUnitV1495.o"
	@echo "... src/VME_FPGAUnitV1495.i"
	@echo "... src/VME_FPGAUnitV1495.s"
	@echo "... src/VME_IOModuleV262.o"
	@echo "... src/VME_IOModuleV262.i"
	@echo "... src/VME_IOModuleV262.s"
	@echo "... src/VME_TDCV1x90.o"
	@echo "... src/VME_TDCV1x90.i"
	@echo "... src/VME_TDCV1x90.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
