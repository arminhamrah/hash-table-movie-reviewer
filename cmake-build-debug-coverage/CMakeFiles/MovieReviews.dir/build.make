# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/MovieReviews.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MovieReviews.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MovieReviews.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MovieReviews.dir/flags.make

CMakeFiles/MovieReviews.dir/moviemain.cpp.o: CMakeFiles/MovieReviews.dir/flags.make
CMakeFiles/MovieReviews.dir/moviemain.cpp.o: ../moviemain.cpp
CMakeFiles/MovieReviews.dir/moviemain.cpp.o: CMakeFiles/MovieReviews.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MovieReviews.dir/moviemain.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MovieReviews.dir/moviemain.cpp.o -MF CMakeFiles/MovieReviews.dir/moviemain.cpp.o.d -o CMakeFiles/MovieReviews.dir/moviemain.cpp.o -c /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/moviemain.cpp

CMakeFiles/MovieReviews.dir/moviemain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MovieReviews.dir/moviemain.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/moviemain.cpp > CMakeFiles/MovieReviews.dir/moviemain.cpp.i

CMakeFiles/MovieReviews.dir/moviemain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MovieReviews.dir/moviemain.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/moviemain.cpp -o CMakeFiles/MovieReviews.dir/moviemain.cpp.s

CMakeFiles/MovieReviews.dir/shphashtable.cpp.o: CMakeFiles/MovieReviews.dir/flags.make
CMakeFiles/MovieReviews.dir/shphashtable.cpp.o: ../shphashtable.cpp
CMakeFiles/MovieReviews.dir/shphashtable.cpp.o: CMakeFiles/MovieReviews.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MovieReviews.dir/shphashtable.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MovieReviews.dir/shphashtable.cpp.o -MF CMakeFiles/MovieReviews.dir/shphashtable.cpp.o.d -o CMakeFiles/MovieReviews.dir/shphashtable.cpp.o -c /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/shphashtable.cpp

CMakeFiles/MovieReviews.dir/shphashtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MovieReviews.dir/shphashtable.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/shphashtable.cpp > CMakeFiles/MovieReviews.dir/shphashtable.cpp.i

CMakeFiles/MovieReviews.dir/shphashtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MovieReviews.dir/shphashtable.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/shphashtable.cpp -o CMakeFiles/MovieReviews.dir/shphashtable.cpp.s

CMakeFiles/MovieReviews.dir/WordEntry.cpp.o: CMakeFiles/MovieReviews.dir/flags.make
CMakeFiles/MovieReviews.dir/WordEntry.cpp.o: ../WordEntry.cpp
CMakeFiles/MovieReviews.dir/WordEntry.cpp.o: CMakeFiles/MovieReviews.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MovieReviews.dir/WordEntry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MovieReviews.dir/WordEntry.cpp.o -MF CMakeFiles/MovieReviews.dir/WordEntry.cpp.o.d -o CMakeFiles/MovieReviews.dir/WordEntry.cpp.o -c /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/WordEntry.cpp

CMakeFiles/MovieReviews.dir/WordEntry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MovieReviews.dir/WordEntry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/WordEntry.cpp > CMakeFiles/MovieReviews.dir/WordEntry.cpp.i

CMakeFiles/MovieReviews.dir/WordEntry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MovieReviews.dir/WordEntry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/WordEntry.cpp -o CMakeFiles/MovieReviews.dir/WordEntry.cpp.s

# Object files for target MovieReviews
MovieReviews_OBJECTS = \
"CMakeFiles/MovieReviews.dir/moviemain.cpp.o" \
"CMakeFiles/MovieReviews.dir/shphashtable.cpp.o" \
"CMakeFiles/MovieReviews.dir/WordEntry.cpp.o"

# External object files for target MovieReviews
MovieReviews_EXTERNAL_OBJECTS =

../MovieReviews: CMakeFiles/MovieReviews.dir/moviemain.cpp.o
../MovieReviews: CMakeFiles/MovieReviews.dir/shphashtable.cpp.o
../MovieReviews: CMakeFiles/MovieReviews.dir/WordEntry.cpp.o
../MovieReviews: CMakeFiles/MovieReviews.dir/build.make
../MovieReviews: CMakeFiles/MovieReviews.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../MovieReviews"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MovieReviews.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MovieReviews.dir/build: ../MovieReviews
.PHONY : CMakeFiles/MovieReviews.dir/build

CMakeFiles/MovieReviews.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MovieReviews.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MovieReviews.dir/clean

CMakeFiles/MovieReviews.dir/depend:
	cd /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022 /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022 /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage /Users/arminhamrah/Downloads/ATCS/HashTableMovieReviewer2022/cmake-build-debug-coverage/CMakeFiles/MovieReviews.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MovieReviews.dir/depend

