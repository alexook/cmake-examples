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
CMAKE_SOURCE_DIR = /home/ubuntu/cmake-examples/03-code-generation/protobuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/cmake-examples/03-code-generation/protobuf/build

# Include any dependencies generated for this target.
include CMakeFiles/protobuf_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/protobuf_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/protobuf_example.dir/flags.make

AddressBook.pb.h: ../AddressBook.proto
AddressBook.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/cmake-examples/03-code-generation/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on AddressBook.proto"
	/usr/bin/protoc --cpp_out /home/ubuntu/cmake-examples/03-code-generation/protobuf/build -I /home/ubuntu/cmake-examples/03-code-generation/protobuf /home/ubuntu/cmake-examples/03-code-generation/protobuf/AddressBook.proto

AddressBook.pb.cc: AddressBook.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate AddressBook.pb.cc

CMakeFiles/protobuf_example.dir/main.cpp.o: CMakeFiles/protobuf_example.dir/flags.make
CMakeFiles/protobuf_example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cmake-examples/03-code-generation/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/protobuf_example.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_example.dir/main.cpp.o -c /home/ubuntu/cmake-examples/03-code-generation/protobuf/main.cpp

CMakeFiles/protobuf_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cmake-examples/03-code-generation/protobuf/main.cpp > CMakeFiles/protobuf_example.dir/main.cpp.i

CMakeFiles/protobuf_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cmake-examples/03-code-generation/protobuf/main.cpp -o CMakeFiles/protobuf_example.dir/main.cpp.s

CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o: CMakeFiles/protobuf_example.dir/flags.make
CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o: AddressBook.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cmake-examples/03-code-generation/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o -c /home/ubuntu/cmake-examples/03-code-generation/protobuf/build/AddressBook.pb.cc

CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cmake-examples/03-code-generation/protobuf/build/AddressBook.pb.cc > CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.i

CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cmake-examples/03-code-generation/protobuf/build/AddressBook.pb.cc -o CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.s

# Object files for target protobuf_example
protobuf_example_OBJECTS = \
"CMakeFiles/protobuf_example.dir/main.cpp.o" \
"CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o"

# External object files for target protobuf_example
protobuf_example_EXTERNAL_OBJECTS =

protobuf_example: CMakeFiles/protobuf_example.dir/main.cpp.o
protobuf_example: CMakeFiles/protobuf_example.dir/AddressBook.pb.cc.o
protobuf_example: CMakeFiles/protobuf_example.dir/build.make
protobuf_example: /usr/lib/x86_64-linux-gnu/libprotobuf.so
protobuf_example: CMakeFiles/protobuf_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/cmake-examples/03-code-generation/protobuf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable protobuf_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/protobuf_example.dir/build: protobuf_example

.PHONY : CMakeFiles/protobuf_example.dir/build

CMakeFiles/protobuf_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protobuf_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protobuf_example.dir/clean

CMakeFiles/protobuf_example.dir/depend: AddressBook.pb.h
CMakeFiles/protobuf_example.dir/depend: AddressBook.pb.cc
	cd /home/ubuntu/cmake-examples/03-code-generation/protobuf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/cmake-examples/03-code-generation/protobuf /home/ubuntu/cmake-examples/03-code-generation/protobuf /home/ubuntu/cmake-examples/03-code-generation/protobuf/build /home/ubuntu/cmake-examples/03-code-generation/protobuf/build /home/ubuntu/cmake-examples/03-code-generation/protobuf/build/CMakeFiles/protobuf_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protobuf_example.dir/depend
