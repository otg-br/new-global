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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/OTG-Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/OTG-Test/comp

# Include any dependencies generated for this target.
include CMakeFiles/otg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/otg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/otg.dir/flags.make

CMakeFiles/otg.dir/src/otserv.cpp.o: CMakeFiles/otg.dir/flags.make
CMakeFiles/otg.dir/src/otserv.cpp.o: ../src/otserv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/OTG-Test/comp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/otg.dir/src/otserv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otg.dir/src/otserv.cpp.o -c /home/OTG-Test/src/otserv.cpp

CMakeFiles/otg.dir/src/otserv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otg.dir/src/otserv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/OTG-Test/src/otserv.cpp > CMakeFiles/otg.dir/src/otserv.cpp.i

CMakeFiles/otg.dir/src/otserv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otg.dir/src/otserv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/OTG-Test/src/otserv.cpp -o CMakeFiles/otg.dir/src/otserv.cpp.s

# Object files for target otg
otg_OBJECTS = \
"CMakeFiles/otg.dir/src/otserv.cpp.o"

# External object files for target otg
otg_EXTERNAL_OBJECTS =

otg: CMakeFiles/otg.dir/src/otserv.cpp.o
otg: CMakeFiles/otg.dir/build.make
otg: libotg_lib.a
otg: /usr/lib/aarch64-linux-gnu/libmysqlclient.so
otg: /usr/lib/aarch64-linux-gnu/libluajit-5.1.so
otg: /usr/lib/aarch64-linux-gnu/libm.so
otg: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.71.0
otg: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
otg: /usr/lib/aarch64-linux-gnu/libboost_iostreams.so.1.71.0
otg: /usr/lib/aarch64-linux-gnu/libboost_date_time.so.1.71.0
otg: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.71.0
otg: /usr/lib/aarch64-linux-gnu/libpugixml.so
otg: /usr/lib/aarch64-linux-gnu/libcryptopp.so
otg: /usr/lib/aarch64-linux-gnu/libcurl.so
otg: /usr/lib/aarch64-linux-gnu/libjsoncpp.so.1.7.4
otg: CMakeFiles/otg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/OTG-Test/comp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable otg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/otg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/otg.dir/build: otg

.PHONY : CMakeFiles/otg.dir/build

CMakeFiles/otg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/otg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/otg.dir/clean

CMakeFiles/otg.dir/depend:
	cd /home/OTG-Test/comp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/OTG-Test /home/OTG-Test /home/OTG-Test/comp /home/OTG-Test/comp /home/OTG-Test/comp/CMakeFiles/otg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/otg.dir/depend

