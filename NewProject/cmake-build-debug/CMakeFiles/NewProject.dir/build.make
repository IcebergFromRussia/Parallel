# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/albert/CLionProjects/NewProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/albert/CLionProjects/NewProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NewProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NewProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewProject.dir/flags.make

CMakeFiles/NewProject.dir/main.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewProject.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/main.cpp.o -c /home/albert/CLionProjects/NewProject/main.cpp

CMakeFiles/NewProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/main.cpp > CMakeFiles/NewProject.dir/main.cpp.i

CMakeFiles/NewProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/main.cpp -o CMakeFiles/NewProject.dir/main.cpp.s

CMakeFiles/NewProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/main.cpp.o.requires

CMakeFiles/NewProject.dir/main.cpp.o.provides: CMakeFiles/NewProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/main.cpp.o.provides

CMakeFiles/NewProject.dir/main.cpp.o.provides.build: CMakeFiles/NewProject.dir/main.cpp.o


CMakeFiles/NewProject.dir/omp_01.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_01.cpp.o: ../omp_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NewProject.dir/omp_01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_01.cpp.o -c /home/albert/CLionProjects/NewProject/omp_01.cpp

CMakeFiles/NewProject.dir/omp_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_01.cpp > CMakeFiles/NewProject.dir/omp_01.cpp.i

CMakeFiles/NewProject.dir/omp_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_01.cpp -o CMakeFiles/NewProject.dir/omp_01.cpp.s

CMakeFiles/NewProject.dir/omp_01.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_01.cpp.o.requires

CMakeFiles/NewProject.dir/omp_01.cpp.o.provides: CMakeFiles/NewProject.dir/omp_01.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_01.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_01.cpp.o.provides

CMakeFiles/NewProject.dir/omp_01.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_01.cpp.o


CMakeFiles/NewProject.dir/omp_02.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_02.cpp.o: ../omp_02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NewProject.dir/omp_02.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_02.cpp.o -c /home/albert/CLionProjects/NewProject/omp_02.cpp

CMakeFiles/NewProject.dir/omp_02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_02.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_02.cpp > CMakeFiles/NewProject.dir/omp_02.cpp.i

CMakeFiles/NewProject.dir/omp_02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_02.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_02.cpp -o CMakeFiles/NewProject.dir/omp_02.cpp.s

CMakeFiles/NewProject.dir/omp_02.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_02.cpp.o.requires

CMakeFiles/NewProject.dir/omp_02.cpp.o.provides: CMakeFiles/NewProject.dir/omp_02.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_02.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_02.cpp.o.provides

CMakeFiles/NewProject.dir/omp_02.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_02.cpp.o


CMakeFiles/NewProject.dir/omp_03.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_03.cpp.o: ../omp_03.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NewProject.dir/omp_03.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_03.cpp.o -c /home/albert/CLionProjects/NewProject/omp_03.cpp

CMakeFiles/NewProject.dir/omp_03.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_03.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_03.cpp > CMakeFiles/NewProject.dir/omp_03.cpp.i

CMakeFiles/NewProject.dir/omp_03.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_03.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_03.cpp -o CMakeFiles/NewProject.dir/omp_03.cpp.s

CMakeFiles/NewProject.dir/omp_03.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_03.cpp.o.requires

CMakeFiles/NewProject.dir/omp_03.cpp.o.provides: CMakeFiles/NewProject.dir/omp_03.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_03.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_03.cpp.o.provides

CMakeFiles/NewProject.dir/omp_03.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_03.cpp.o


CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o: ../omp_04.cpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o -c /home/albert/CLionProjects/NewProject/omp_04.cpp.cpp

CMakeFiles/NewProject.dir/omp_04.cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_04.cpp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_04.cpp.cpp > CMakeFiles/NewProject.dir/omp_04.cpp.cpp.i

CMakeFiles/NewProject.dir/omp_04.cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_04.cpp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_04.cpp.cpp -o CMakeFiles/NewProject.dir/omp_04.cpp.cpp.s

CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.requires

CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.provides: CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.provides

CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o


CMakeFiles/NewProject.dir/omp_05.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_05.cpp.o: ../omp_05.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NewProject.dir/omp_05.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_05.cpp.o -c /home/albert/CLionProjects/NewProject/omp_05.cpp

CMakeFiles/NewProject.dir/omp_05.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_05.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_05.cpp > CMakeFiles/NewProject.dir/omp_05.cpp.i

CMakeFiles/NewProject.dir/omp_05.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_05.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_05.cpp -o CMakeFiles/NewProject.dir/omp_05.cpp.s

CMakeFiles/NewProject.dir/omp_05.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_05.cpp.o.requires

CMakeFiles/NewProject.dir/omp_05.cpp.o.provides: CMakeFiles/NewProject.dir/omp_05.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_05.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_05.cpp.o.provides

CMakeFiles/NewProject.dir/omp_05.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_05.cpp.o


CMakeFiles/NewProject.dir/omp_06.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_06.cpp.o: ../omp_06.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NewProject.dir/omp_06.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_06.cpp.o -c /home/albert/CLionProjects/NewProject/omp_06.cpp

CMakeFiles/NewProject.dir/omp_06.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_06.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_06.cpp > CMakeFiles/NewProject.dir/omp_06.cpp.i

CMakeFiles/NewProject.dir/omp_06.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_06.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_06.cpp -o CMakeFiles/NewProject.dir/omp_06.cpp.s

CMakeFiles/NewProject.dir/omp_06.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_06.cpp.o.requires

CMakeFiles/NewProject.dir/omp_06.cpp.o.provides: CMakeFiles/NewProject.dir/omp_06.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_06.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_06.cpp.o.provides

CMakeFiles/NewProject.dir/omp_06.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_06.cpp.o


CMakeFiles/NewProject.dir/omp_07.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_07.cpp.o: ../omp_07.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/NewProject.dir/omp_07.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_07.cpp.o -c /home/albert/CLionProjects/NewProject/omp_07.cpp

CMakeFiles/NewProject.dir/omp_07.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_07.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_07.cpp > CMakeFiles/NewProject.dir/omp_07.cpp.i

CMakeFiles/NewProject.dir/omp_07.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_07.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_07.cpp -o CMakeFiles/NewProject.dir/omp_07.cpp.s

CMakeFiles/NewProject.dir/omp_07.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_07.cpp.o.requires

CMakeFiles/NewProject.dir/omp_07.cpp.o.provides: CMakeFiles/NewProject.dir/omp_07.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_07.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_07.cpp.o.provides

CMakeFiles/NewProject.dir/omp_07.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_07.cpp.o


CMakeFiles/NewProject.dir/omp_08.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_08.cpp.o: ../omp_08.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/NewProject.dir/omp_08.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_08.cpp.o -c /home/albert/CLionProjects/NewProject/omp_08.cpp

CMakeFiles/NewProject.dir/omp_08.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_08.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_08.cpp > CMakeFiles/NewProject.dir/omp_08.cpp.i

CMakeFiles/NewProject.dir/omp_08.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_08.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_08.cpp -o CMakeFiles/NewProject.dir/omp_08.cpp.s

CMakeFiles/NewProject.dir/omp_08.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_08.cpp.o.requires

CMakeFiles/NewProject.dir/omp_08.cpp.o.provides: CMakeFiles/NewProject.dir/omp_08.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_08.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_08.cpp.o.provides

CMakeFiles/NewProject.dir/omp_08.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_08.cpp.o


CMakeFiles/NewProject.dir/omp_09.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_09.cpp.o: ../omp_09.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/NewProject.dir/omp_09.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_09.cpp.o -c /home/albert/CLionProjects/NewProject/omp_09.cpp

CMakeFiles/NewProject.dir/omp_09.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_09.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_09.cpp > CMakeFiles/NewProject.dir/omp_09.cpp.i

CMakeFiles/NewProject.dir/omp_09.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_09.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_09.cpp -o CMakeFiles/NewProject.dir/omp_09.cpp.s

CMakeFiles/NewProject.dir/omp_09.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_09.cpp.o.requires

CMakeFiles/NewProject.dir/omp_09.cpp.o.provides: CMakeFiles/NewProject.dir/omp_09.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_09.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_09.cpp.o.provides

CMakeFiles/NewProject.dir/omp_09.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_09.cpp.o


CMakeFiles/NewProject.dir/omp_13.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_13.cpp.o: ../omp_13.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/NewProject.dir/omp_13.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_13.cpp.o -c /home/albert/CLionProjects/NewProject/omp_13.cpp

CMakeFiles/NewProject.dir/omp_13.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_13.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_13.cpp > CMakeFiles/NewProject.dir/omp_13.cpp.i

CMakeFiles/NewProject.dir/omp_13.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_13.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_13.cpp -o CMakeFiles/NewProject.dir/omp_13.cpp.s

CMakeFiles/NewProject.dir/omp_13.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_13.cpp.o.requires

CMakeFiles/NewProject.dir/omp_13.cpp.o.provides: CMakeFiles/NewProject.dir/omp_13.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_13.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_13.cpp.o.provides

CMakeFiles/NewProject.dir/omp_13.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_13.cpp.o


CMakeFiles/NewProject.dir/omp_10.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_10.cpp.o: ../omp_10.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/NewProject.dir/omp_10.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_10.cpp.o -c /home/albert/CLionProjects/NewProject/omp_10.cpp

CMakeFiles/NewProject.dir/omp_10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_10.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_10.cpp > CMakeFiles/NewProject.dir/omp_10.cpp.i

CMakeFiles/NewProject.dir/omp_10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_10.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_10.cpp -o CMakeFiles/NewProject.dir/omp_10.cpp.s

CMakeFiles/NewProject.dir/omp_10.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_10.cpp.o.requires

CMakeFiles/NewProject.dir/omp_10.cpp.o.provides: CMakeFiles/NewProject.dir/omp_10.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_10.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_10.cpp.o.provides

CMakeFiles/NewProject.dir/omp_10.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_10.cpp.o


CMakeFiles/NewProject.dir/omp_11.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_11.cpp.o: ../omp_11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/NewProject.dir/omp_11.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_11.cpp.o -c /home/albert/CLionProjects/NewProject/omp_11.cpp

CMakeFiles/NewProject.dir/omp_11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_11.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_11.cpp > CMakeFiles/NewProject.dir/omp_11.cpp.i

CMakeFiles/NewProject.dir/omp_11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_11.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_11.cpp -o CMakeFiles/NewProject.dir/omp_11.cpp.s

CMakeFiles/NewProject.dir/omp_11.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_11.cpp.o.requires

CMakeFiles/NewProject.dir/omp_11.cpp.o.provides: CMakeFiles/NewProject.dir/omp_11.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_11.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_11.cpp.o.provides

CMakeFiles/NewProject.dir/omp_11.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_11.cpp.o


CMakeFiles/NewProject.dir/omp_12.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/omp_12.cpp.o: ../omp_12.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/NewProject.dir/omp_12.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProject.dir/omp_12.cpp.o -c /home/albert/CLionProjects/NewProject/omp_12.cpp

CMakeFiles/NewProject.dir/omp_12.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/omp_12.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/albert/CLionProjects/NewProject/omp_12.cpp > CMakeFiles/NewProject.dir/omp_12.cpp.i

CMakeFiles/NewProject.dir/omp_12.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/omp_12.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/albert/CLionProjects/NewProject/omp_12.cpp -o CMakeFiles/NewProject.dir/omp_12.cpp.s

CMakeFiles/NewProject.dir/omp_12.cpp.o.requires:

.PHONY : CMakeFiles/NewProject.dir/omp_12.cpp.o.requires

CMakeFiles/NewProject.dir/omp_12.cpp.o.provides: CMakeFiles/NewProject.dir/omp_12.cpp.o.requires
	$(MAKE) -f CMakeFiles/NewProject.dir/build.make CMakeFiles/NewProject.dir/omp_12.cpp.o.provides.build
.PHONY : CMakeFiles/NewProject.dir/omp_12.cpp.o.provides

CMakeFiles/NewProject.dir/omp_12.cpp.o.provides.build: CMakeFiles/NewProject.dir/omp_12.cpp.o


# Object files for target NewProject
NewProject_OBJECTS = \
"CMakeFiles/NewProject.dir/main.cpp.o" \
"CMakeFiles/NewProject.dir/omp_01.cpp.o" \
"CMakeFiles/NewProject.dir/omp_02.cpp.o" \
"CMakeFiles/NewProject.dir/omp_03.cpp.o" \
"CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o" \
"CMakeFiles/NewProject.dir/omp_05.cpp.o" \
"CMakeFiles/NewProject.dir/omp_06.cpp.o" \
"CMakeFiles/NewProject.dir/omp_07.cpp.o" \
"CMakeFiles/NewProject.dir/omp_08.cpp.o" \
"CMakeFiles/NewProject.dir/omp_09.cpp.o" \
"CMakeFiles/NewProject.dir/omp_13.cpp.o" \
"CMakeFiles/NewProject.dir/omp_10.cpp.o" \
"CMakeFiles/NewProject.dir/omp_11.cpp.o" \
"CMakeFiles/NewProject.dir/omp_12.cpp.o"

# External object files for target NewProject
NewProject_EXTERNAL_OBJECTS =

NewProject: CMakeFiles/NewProject.dir/main.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_01.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_02.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_03.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_05.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_06.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_07.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_08.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_09.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_13.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_10.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_11.cpp.o
NewProject: CMakeFiles/NewProject.dir/omp_12.cpp.o
NewProject: CMakeFiles/NewProject.dir/build.make
NewProject: CMakeFiles/NewProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable NewProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NewProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewProject.dir/build: NewProject

.PHONY : CMakeFiles/NewProject.dir/build

CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/main.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_01.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_02.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_03.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_04.cpp.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_05.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_06.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_07.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_08.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_09.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_13.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_10.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_11.cpp.o.requires
CMakeFiles/NewProject.dir/requires: CMakeFiles/NewProject.dir/omp_12.cpp.o.requires

.PHONY : CMakeFiles/NewProject.dir/requires

CMakeFiles/NewProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewProject.dir/clean

CMakeFiles/NewProject.dir/depend:
	cd /home/albert/CLionProjects/NewProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/albert/CLionProjects/NewProject /home/albert/CLionProjects/NewProject /home/albert/CLionProjects/NewProject/cmake-build-debug /home/albert/CLionProjects/NewProject/cmake-build-debug /home/albert/CLionProjects/NewProject/cmake-build-debug/CMakeFiles/NewProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewProject.dir/depend
