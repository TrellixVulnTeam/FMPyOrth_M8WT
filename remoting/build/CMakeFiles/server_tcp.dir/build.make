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
CMAKE_SOURCE_DIR = /root/share/FMPy-master/remoting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/share/FMPy-master/remoting/build

# Include any dependencies generated for this target.
include CMakeFiles/server_tcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_tcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_tcp.dir/flags.make

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o: CMakeFiles/server_tcp.dir/flags.make
CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o: /root/share/FMPy-master/fmpy/c-code/FMI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/share/FMPy-master/remoting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o   -c /root/share/FMPy-master/fmpy/c-code/FMI.c

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/share/FMPy-master/fmpy/c-code/FMI.c > CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.i

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/share/FMPy-master/fmpy/c-code/FMI.c -o CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.s

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o: CMakeFiles/server_tcp.dir/flags.make
CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o: /root/share/FMPy-master/fmpy/c-code/FMI2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/share/FMPy-master/remoting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o   -c /root/share/FMPy-master/fmpy/c-code/FMI2.c

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/share/FMPy-master/fmpy/c-code/FMI2.c > CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.i

CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/share/FMPy-master/fmpy/c-code/FMI2.c -o CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.s

CMakeFiles/server_tcp.dir/server_tcp.cpp.o: CMakeFiles/server_tcp.dir/flags.make
CMakeFiles/server_tcp.dir/server_tcp.cpp.o: ../server_tcp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/share/FMPy-master/remoting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server_tcp.dir/server_tcp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_tcp.dir/server_tcp.cpp.o -c /root/share/FMPy-master/remoting/server_tcp.cpp

CMakeFiles/server_tcp.dir/server_tcp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_tcp.dir/server_tcp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/share/FMPy-master/remoting/server_tcp.cpp > CMakeFiles/server_tcp.dir/server_tcp.cpp.i

CMakeFiles/server_tcp.dir/server_tcp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_tcp.dir/server_tcp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/share/FMPy-master/remoting/server_tcp.cpp -o CMakeFiles/server_tcp.dir/server_tcp.cpp.s

# Object files for target server_tcp
server_tcp_OBJECTS = \
"CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o" \
"CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o" \
"CMakeFiles/server_tcp.dir/server_tcp.cpp.o"

# External object files for target server_tcp
server_tcp_EXTERNAL_OBJECTS =

server_tcp: CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI.c.o
server_tcp: CMakeFiles/server_tcp.dir/root/share/FMPy-master/fmpy/c-code/FMI2.c.o
server_tcp: CMakeFiles/server_tcp.dir/server_tcp.cpp.o
server_tcp: CMakeFiles/server_tcp.dir/build.make
server_tcp: /usr/local/lib/librpc.a
server_tcp: CMakeFiles/server_tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/share/FMPy-master/remoting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable server_tcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_tcp.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -E copy /root/share/FMPy-master/remoting/build/server_tcp /root/share/FMPy-master/remoting/../fmpy/remoting/linux64

# Rule to build all files generated by this target.
CMakeFiles/server_tcp.dir/build: server_tcp

.PHONY : CMakeFiles/server_tcp.dir/build

CMakeFiles/server_tcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_tcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_tcp.dir/clean

CMakeFiles/server_tcp.dir/depend:
	cd /root/share/FMPy-master/remoting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/FMPy-master/remoting /root/share/FMPy-master/remoting /root/share/FMPy-master/remoting/build /root/share/FMPy-master/remoting/build /root/share/FMPy-master/remoting/build/CMakeFiles/server_tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_tcp.dir/depend

