# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build

# Include any dependencies generated for this target.
include CMakeFiles/rings_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rings_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rings_detection.dir/flags.make

CMakeFiles/rings_detection.dir/main.cpp.o: CMakeFiles/rings_detection.dir/flags.make
CMakeFiles/rings_detection.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rings_detection.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rings_detection.dir/main.cpp.o -c /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/main.cpp

CMakeFiles/rings_detection.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rings_detection.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/main.cpp > CMakeFiles/rings_detection.dir/main.cpp.i

CMakeFiles/rings_detection.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rings_detection.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/main.cpp -o CMakeFiles/rings_detection.dir/main.cpp.s

CMakeFiles/rings_detection.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/rings_detection.dir/main.cpp.o.requires

CMakeFiles/rings_detection.dir/main.cpp.o.provides: CMakeFiles/rings_detection.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rings_detection.dir/build.make CMakeFiles/rings_detection.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/rings_detection.dir/main.cpp.o.provides

CMakeFiles/rings_detection.dir/main.cpp.o.provides.build: CMakeFiles/rings_detection.dir/main.cpp.o


# Object files for target rings_detection
rings_detection_OBJECTS = \
"CMakeFiles/rings_detection.dir/main.cpp.o"

# External object files for target rings_detection
rings_detection_EXTERNAL_OBJECTS =

rings_detection: CMakeFiles/rings_detection.dir/main.cpp.o
rings_detection: CMakeFiles/rings_detection.dir/build.make
rings_detection: /usr/local/lib/libopencv_dnn.so.4.0.0
rings_detection: /usr/local/lib/libopencv_ml.so.4.0.0
rings_detection: /usr/local/lib/libopencv_objdetect.so.4.0.0
rings_detection: /usr/local/lib/libopencv_shape.so.4.0.0
rings_detection: /usr/local/lib/libopencv_stitching.so.4.0.0
rings_detection: /usr/local/lib/libopencv_superres.so.4.0.0
rings_detection: /usr/local/lib/libopencv_videostab.so.4.0.0
rings_detection: /usr/local/lib/libopencv_calib3d.so.4.0.0
rings_detection: /usr/local/lib/libopencv_features2d.so.4.0.0
rings_detection: /usr/local/lib/libopencv_flann.so.4.0.0
rings_detection: /usr/local/lib/libopencv_highgui.so.4.0.0
rings_detection: /usr/local/lib/libopencv_photo.so.4.0.0
rings_detection: /usr/local/lib/libopencv_video.so.4.0.0
rings_detection: /usr/local/lib/libopencv_videoio.so.4.0.0
rings_detection: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
rings_detection: /usr/local/lib/libopencv_imgproc.so.4.0.0
rings_detection: /usr/local/lib/libopencv_core.so.4.0.0
rings_detection: CMakeFiles/rings_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rings_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rings_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rings_detection.dir/build: rings_detection

.PHONY : CMakeFiles/rings_detection.dir/build

CMakeFiles/rings_detection.dir/requires: CMakeFiles/rings_detection.dir/main.cpp.o.requires

.PHONY : CMakeFiles/rings_detection.dir/requires

CMakeFiles/rings_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rings_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rings_detection.dir/clean

CMakeFiles/rings_detection.dir/depend:
	cd /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2 /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2 /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Circles2/build/CMakeFiles/rings_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rings_detection.dir/depend

