# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test

# Include any dependencies generated for this target.
include CMakeFiles/visualize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/visualize.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/visualize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualize.dir/flags.make

CMakeFiles/visualize.dir/visualize.cpp.o: CMakeFiles/visualize.dir/flags.make
CMakeFiles/visualize.dir/visualize.cpp.o: visualize.cpp
CMakeFiles/visualize.dir/visualize.cpp.o: CMakeFiles/visualize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualize.dir/visualize.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/visualize.dir/visualize.cpp.o -MF CMakeFiles/visualize.dir/visualize.cpp.o.d -o CMakeFiles/visualize.dir/visualize.cpp.o -c /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/visualize.cpp

CMakeFiles/visualize.dir/visualize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/visualize.dir/visualize.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/visualize.cpp > CMakeFiles/visualize.dir/visualize.cpp.i

CMakeFiles/visualize.dir/visualize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/visualize.dir/visualize.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/visualize.cpp -o CMakeFiles/visualize.dir/visualize.cpp.s

# Object files for target visualize
visualize_OBJECTS = \
"CMakeFiles/visualize.dir/visualize.cpp.o"

# External object files for target visualize
visualize_EXTERNAL_OBJECTS =

visualize: CMakeFiles/visualize.dir/visualize.cpp.o
visualize: CMakeFiles/visualize.dir/build.make
visualize: /usr/local/lib/libopencv_gapi.so.4.9.0
visualize: /usr/local/lib/libopencv_highgui.so.4.9.0
visualize: /usr/local/lib/libopencv_ml.so.4.9.0
visualize: /usr/local/lib/libopencv_objdetect.so.4.9.0
visualize: /usr/local/lib/libopencv_photo.so.4.9.0
visualize: /usr/local/lib/libopencv_stitching.so.4.9.0
visualize: /usr/local/lib/libopencv_video.so.4.9.0
visualize: /usr/local/lib/libopencv_videoio.so.4.9.0
visualize: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
visualize: /usr/local/lib/libopencv_dnn.so.4.9.0
visualize: /usr/local/lib/libopencv_calib3d.so.4.9.0
visualize: /usr/local/lib/libopencv_features2d.so.4.9.0
visualize: /usr/local/lib/libopencv_flann.so.4.9.0
visualize: /usr/local/lib/libopencv_imgproc.so.4.9.0
visualize: /usr/local/lib/libopencv_core.so.4.9.0
visualize: CMakeFiles/visualize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visualize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualize.dir/build: visualize
.PHONY : CMakeFiles/visualize.dir/build

CMakeFiles/visualize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualize.dir/clean

CMakeFiles/visualize.dir/depend:
	cd /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test /home/sasisekhar/Desktop/My_Files_Linux/RA/cell-devs/celldevs_sir/cv_test/CMakeFiles/visualize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/visualize.dir/depend
