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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker

# Include any dependencies generated for this target.
include CMakeFiles/track.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/track.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/track.dir/flags.make

CMakeFiles/track.dir/main.o: CMakeFiles/track.dir/flags.make
CMakeFiles/track.dir/main.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/track.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/track.dir/main.o -c /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/main.cpp

CMakeFiles/track.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/track.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/main.cpp > CMakeFiles/track.dir/main.i

CMakeFiles/track.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/track.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/main.cpp -o CMakeFiles/track.dir/main.s

CMakeFiles/track.dir/tracker.o: CMakeFiles/track.dir/flags.make
CMakeFiles/track.dir/tracker.o: tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/track.dir/tracker.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/track.dir/tracker.o -c /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/tracker.cpp

CMakeFiles/track.dir/tracker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/track.dir/tracker.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/tracker.cpp > CMakeFiles/track.dir/tracker.i

CMakeFiles/track.dir/tracker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/track.dir/tracker.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/tracker.cpp -o CMakeFiles/track.dir/tracker.s

# Object files for target track
track_OBJECTS = \
"CMakeFiles/track.dir/main.o" \
"CMakeFiles/track.dir/tracker.o"

# External object files for target track
track_EXTERNAL_OBJECTS =

track: CMakeFiles/track.dir/main.o
track: CMakeFiles/track.dir/tracker.o
track: CMakeFiles/track.dir/build.make
track: CMakeFiles/track.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library track"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/track.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/track.dir/build: track

.PHONY : CMakeFiles/track.dir/build

CMakeFiles/track.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/track.dir/cmake_clean.cmake
.PHONY : CMakeFiles/track.dir/clean

CMakeFiles/track.dir/depend:
	cd /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker /home/cybercore/tank/Vehicles-Detection-Tracking-Speed-estimation-pytorch-mmdet/tools/tracker/CMakeFiles/track.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/track.dir/depend

