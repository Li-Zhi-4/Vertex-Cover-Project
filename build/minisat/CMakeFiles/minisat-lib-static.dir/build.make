# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sarathompson/repos/s34thomp/a4AndProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sarathompson/repos/s34thomp/a4AndProject/build

# Include any dependencies generated for this target.
include minisat/CMakeFiles/minisat-lib-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include minisat/CMakeFiles/minisat-lib-static.dir/compiler_depend.make

# Include the progress variables for this target.
include minisat/CMakeFiles/minisat-lib-static.dir/progress.make

# Include the compile flags for this target's objects.
include minisat/CMakeFiles/minisat-lib-static.dir/flags.make

minisat/CMakeFiles/minisat-lib-static.dir/codegen:
.PHONY : minisat/CMakeFiles/minisat-lib-static.dir/codegen

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/flags.make
minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o: /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/Options.cc
minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sarathompson/repos/s34thomp/a4AndProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o -MF CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o.d -o CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o -c /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/Options.cc

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.i"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/Options.cc > CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.i

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.s"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/Options.cc -o CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.s

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/flags.make
minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o: /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/System.cc
minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sarathompson/repos/s34thomp/a4AndProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o -MF CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o.d -o CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o -c /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/System.cc

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.i"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/System.cc > CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.i

minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.s"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/utils/System.cc -o CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.s

minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/flags.make
minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o: /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/core/Solver.cc
minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sarathompson/repos/s34thomp/a4AndProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o -MF CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o.d -o CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o -c /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/core/Solver.cc

minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.i"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/core/Solver.cc > CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.i

minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.s"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/core/Solver.cc -o CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.s

minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/flags.make
minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o: /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/simp/SimpSolver.cc
minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o: minisat/CMakeFiles/minisat-lib-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sarathompson/repos/s34thomp/a4AndProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o -MF CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o.d -o CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o -c /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/simp/SimpSolver.cc

minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.i"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/simp/SimpSolver.cc > CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.i

minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.s"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sarathompson/repos/s34thomp/a4AndProject/minisat/minisat/simp/SimpSolver.cc -o CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.s

# Object files for target minisat-lib-static
minisat__lib__static_OBJECTS = \
"CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o" \
"CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o" \
"CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o" \
"CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o"

# External object files for target minisat-lib-static
minisat__lib__static_EXTERNAL_OBJECTS =

minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/Options.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/minisat/utils/System.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/minisat/core/Solver.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/minisat/simp/SimpSolver.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/build.make
minisat/libminisat.a: minisat/CMakeFiles/minisat-lib-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sarathompson/repos/s34thomp/a4AndProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libminisat.a"
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && $(CMAKE_COMMAND) -P CMakeFiles/minisat-lib-static.dir/cmake_clean_target.cmake
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minisat-lib-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
minisat/CMakeFiles/minisat-lib-static.dir/build: minisat/libminisat.a
.PHONY : minisat/CMakeFiles/minisat-lib-static.dir/build

minisat/CMakeFiles/minisat-lib-static.dir/clean:
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat && $(CMAKE_COMMAND) -P CMakeFiles/minisat-lib-static.dir/cmake_clean.cmake
.PHONY : minisat/CMakeFiles/minisat-lib-static.dir/clean

minisat/CMakeFiles/minisat-lib-static.dir/depend:
	cd /Users/sarathompson/repos/s34thomp/a4AndProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarathompson/repos/s34thomp/a4AndProject /Users/sarathompson/repos/s34thomp/a4AndProject/minisat /Users/sarathompson/repos/s34thomp/a4AndProject/build /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat /Users/sarathompson/repos/s34thomp/a4AndProject/build/minisat/CMakeFiles/minisat-lib-static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : minisat/CMakeFiles/minisat-lib-static.dir/depend

