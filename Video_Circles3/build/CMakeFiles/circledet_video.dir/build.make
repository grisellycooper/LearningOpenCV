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
CMAKE_SOURCE_DIR = /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build

# Include any dependencies generated for this target.
include CMakeFiles/circledet_video.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/circledet_video.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circledet_video.dir/flags.make

CMakeFiles/circledet_video.dir/main.cpp.o: CMakeFiles/circledet_video.dir/flags.make
CMakeFiles/circledet_video.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circledet_video.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circledet_video.dir/main.cpp.o -c /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/main.cpp

CMakeFiles/circledet_video.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circledet_video.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/main.cpp > CMakeFiles/circledet_video.dir/main.cpp.i

CMakeFiles/circledet_video.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circledet_video.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/main.cpp -o CMakeFiles/circledet_video.dir/main.cpp.s

CMakeFiles/circledet_video.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/circledet_video.dir/main.cpp.o.requires

CMakeFiles/circledet_video.dir/main.cpp.o.provides: CMakeFiles/circledet_video.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/circledet_video.dir/build.make CMakeFiles/circledet_video.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/circledet_video.dir/main.cpp.o.provides

CMakeFiles/circledet_video.dir/main.cpp.o.provides.build: CMakeFiles/circledet_video.dir/main.cpp.o


# Object files for target circledet_video
circledet_video_OBJECTS = \
"CMakeFiles/circledet_video.dir/main.cpp.o"

# External object files for target circledet_video
circledet_video_EXTERNAL_OBJECTS =

circledet_video: CMakeFiles/circledet_video.dir/main.cpp.o
circledet_video: CMakeFiles/circledet_video.dir/build.make
circledet_video: /usr/local/lib/libopencv_dnn.so.4.0.0
circledet_video: /usr/local/lib/libopencv_ml.so.4.0.0
circledet_video: /usr/local/lib/libopencv_objdetect.so.4.0.0
circledet_video: /usr/local/lib/libopencv_shape.so.4.0.0
circledet_video: /usr/local/lib/libopencv_stitching.so.4.0.0
circledet_video: /usr/local/lib/libopencv_superres.so.4.0.0
circledet_video: /usr/local/lib/libopencv_videostab.so.4.0.0
circledet_video: /usr/local/lib/libopencv_calib3d.so.4.0.0
circledet_video: /usr/local/lib/libopencv_features2d.so.4.0.0
circledet_video: /usr/local/lib/libopencv_flann.so.4.0.0
circledet_video: /usr/local/lib/libopencv_highgui.so.4.0.0
circledet_video: /usr/local/lib/libopencv_photo.so.4.0.0
circledet_video: /usr/local/lib/libopencv_video.so.4.0.0
circledet_video: /usr/local/lib/libopencv_videoio.so.4.0.0
circledet_video: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
circledet_video: /usr/local/lib/libopencv_imgproc.so.4.0.0
circledet_video: /usr/local/lib/libopencv_core.so.4.0.0
circledet_video: CMakeFiles/circledet_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable circledet_video"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circledet_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circledet_video.dir/build: circledet_video

.PHONY : CMakeFiles/circledet_video.dir/build

CMakeFiles/circledet_video.dir/requires: CMakeFiles/circledet_video.dir/main.cpp.o.requires

.PHONY : CMakeFiles/circledet_video.dir/requires

CMakeFiles/circledet_video.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circledet_video.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circledet_video.dir/clean

CMakeFiles/circledet_video.dir/depend:
	cd /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3 /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3 /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build /home/sol/Documents/MCS/II/Imagenes/Project1/LearningOpenCV/Video_Circles3/build/CMakeFiles/circledet_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/circledet_video.dir/depend

