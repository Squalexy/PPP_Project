# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/squal/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/squal/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/squal/CLionProjects/PROJETO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_gerar_ficheiros.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_gerar_ficheiros.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_gerar_ficheiros.dir/flags.make

CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o: CMakeFiles/1_gerar_ficheiros.dir/flags.make
CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o: ../Funcoes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o   -c /cygdrive/c/Users/squal/CLionProjects/PROJETO/Funcoes.c

CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/squal/CLionProjects/PROJETO/Funcoes.c > CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.i

CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/squal/CLionProjects/PROJETO/Funcoes.c -o CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.s

CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o: CMakeFiles/1_gerar_ficheiros.dir/flags.make
CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o: ../1_gerar_despesas.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o   -c /cygdrive/c/Users/squal/CLionProjects/PROJETO/1_gerar_despesas.c

CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/squal/CLionProjects/PROJETO/1_gerar_despesas.c > CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.i

CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/squal/CLionProjects/PROJETO/1_gerar_despesas.c -o CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.s

# Object files for target 1_gerar_ficheiros
1_gerar_ficheiros_OBJECTS = \
"CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o" \
"CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o"

# External object files for target 1_gerar_ficheiros
1_gerar_ficheiros_EXTERNAL_OBJECTS =

1_gerar_ficheiros.exe: CMakeFiles/1_gerar_ficheiros.dir/Funcoes.c.o
1_gerar_ficheiros.exe: CMakeFiles/1_gerar_ficheiros.dir/1_gerar_despesas.c.o
1_gerar_ficheiros.exe: CMakeFiles/1_gerar_ficheiros.dir/build.make
1_gerar_ficheiros.exe: CMakeFiles/1_gerar_ficheiros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 1_gerar_ficheiros.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_gerar_ficheiros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_gerar_ficheiros.dir/build: 1_gerar_ficheiros.exe

.PHONY : CMakeFiles/1_gerar_ficheiros.dir/build

CMakeFiles/1_gerar_ficheiros.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1_gerar_ficheiros.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1_gerar_ficheiros.dir/clean

CMakeFiles/1_gerar_ficheiros.dir/depend:
	cd /cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/squal/CLionProjects/PROJETO /cygdrive/c/Users/squal/CLionProjects/PROJETO /cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug /cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug /cygdrive/c/Users/squal/CLionProjects/PROJETO/cmake-build-debug/CMakeFiles/1_gerar_ficheiros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_gerar_ficheiros.dir/depend

