# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/src/hello_world/image_process.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/image_process.c.obj: ../src/hello_world/image_process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_world.dir/src/hello_world/image_process.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\image_process.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\image_process.c

CMakeFiles/hello_world.dir/src/hello_world/image_process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/image_process.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\image_process.c > CMakeFiles\hello_world.dir\src\hello_world\image_process.c.i

CMakeFiles/hello_world.dir/src/hello_world/image_process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/image_process.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\image_process.c -o CMakeFiles\hello_world.dir\src\hello_world\image_process.c.s

CMakeFiles/hello_world.dir/src/hello_world/lcd.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/lcd.c.obj: ../src/hello_world/lcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello_world.dir/src/hello_world/lcd.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\lcd.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\lcd.c

CMakeFiles/hello_world.dir/src/hello_world/lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/lcd.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\lcd.c > CMakeFiles\hello_world.dir\src\hello_world\lcd.c.i

CMakeFiles/hello_world.dir/src/hello_world/lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/lcd.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\lcd.c -o CMakeFiles\hello_world.dir\src\hello_world\lcd.c.s

CMakeFiles/hello_world.dir/src/hello_world/main.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/main.c.obj: ../src/hello_world/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hello_world.dir/src/hello_world/main.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\main.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\main.c

CMakeFiles/hello_world.dir/src/hello_world/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/main.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\main.c > CMakeFiles\hello_world.dir\src\hello_world\main.c.i

CMakeFiles/hello_world.dir/src/hello_world/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/main.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\main.c -o CMakeFiles\hello_world.dir\src\hello_world\main.c.s

CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.obj: ../src/hello_world/nt35310.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\nt35310.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\nt35310.c

CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\nt35310.c > CMakeFiles\hello_world.dir\src\hello_world\nt35310.c.i

CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\nt35310.c -o CMakeFiles\hello_world.dir\src\hello_world\nt35310.c.s

CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.obj: ../src/hello_world/ov2640.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\ov2640.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov2640.c

CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov2640.c > CMakeFiles\hello_world.dir\src\hello_world\ov2640.c.i

CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov2640.c -o CMakeFiles\hello_world.dir\src\hello_world\ov2640.c.s

CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.obj: ../src/hello_world/ov5640.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\ov5640.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov5640.c

CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov5640.c > CMakeFiles\hello_world.dir\src\hello_world\ov5640.c.i

CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\ov5640.c -o CMakeFiles\hello_world.dir\src\hello_world\ov5640.c.s

CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.obj: ../src/hello_world/region_layer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\region_layer.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\region_layer.c

CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\region_layer.c > CMakeFiles\hello_world.dir\src\hello_world\region_layer.c.i

CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\region_layer.c -o CMakeFiles\hello_world.dir\src\hello_world\region_layer.c.s

CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.obj: ../src/hello_world/w25qxx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.obj"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\w25qxx.c.obj   -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\w25qxx.c

CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.i"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\w25qxx.c > CMakeFiles\hello_world.dir\src\hello_world\w25qxx.c.i

CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.s"
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\src\hello_world\w25qxx.c -o CMakeFiles\hello_world.dir\src\hello_world\w25qxx.c.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/src/hello_world/image_process.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/lcd.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/main.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.obj" \
"CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world: CMakeFiles/hello_world.dir/src/hello_world/image_process.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/lcd.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/main.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/nt35310.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/ov2640.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/ov5640.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/region_layer.c.obj
hello_world: CMakeFiles/hello_world.dir/src/hello_world/w25qxx.c.obj
hello_world: CMakeFiles/hello_world.dir/build.make
hello_world: lib/libkendryte.a
hello_world: lib/nncase/libnncase.a
hello_world: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_world.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary E:/github_ide/SEASKY_K210/software/seasky_yolo_2.0/build/hello_world E:/github_ide/SEASKY_K210/software/seasky_yolo_2.0/build/hello_world.bin

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world

.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0 E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0 E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build E:\github_ide\SEASKY_K210\software\seasky_yolo_2.0\build\CMakeFiles\hello_world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend
