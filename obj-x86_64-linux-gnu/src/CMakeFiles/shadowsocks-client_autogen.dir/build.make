# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/lolimay/Downloads/shadowsocks-client-1.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu

# Utility rule file for shadowsocks-client_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/shadowsocks-client_autogen.dir/progress.make

src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw128.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_auto128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_none128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_manual128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw48.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssIn24.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_out_manual128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_out_auto128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw36.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw96.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ss20.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw24.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_out_none128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssOut24.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_none128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ss24.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_out_manual128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_out_auto128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ss16.png
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_in_auto128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_out_none128.svg
src/CMakeFiles/shadowsocks-client_autogen: ../src/Resources/ssw_manual128.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC, UIC and RCC for target shadowsocks-client"
	cd /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/src && /usr/bin/cmake -E cmake_autogen /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/src/CMakeFiles/shadowsocks-client_autogen.dir None

shadowsocks-client_autogen: src/CMakeFiles/shadowsocks-client_autogen
shadowsocks-client_autogen: src/CMakeFiles/shadowsocks-client_autogen.dir/build.make

.PHONY : shadowsocks-client_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/shadowsocks-client_autogen.dir/build: shadowsocks-client_autogen

.PHONY : src/CMakeFiles/shadowsocks-client_autogen.dir/build

src/CMakeFiles/shadowsocks-client_autogen.dir/clean:
	cd /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/src && $(CMAKE_COMMAND) -P CMakeFiles/shadowsocks-client_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/shadowsocks-client_autogen.dir/clean

src/CMakeFiles/shadowsocks-client_autogen.dir/depend:
	cd /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lolimay/Downloads/shadowsocks-client-1.2.1 /home/lolimay/Downloads/shadowsocks-client-1.2.1/src /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/src /home/lolimay/Downloads/shadowsocks-client-1.2.1/obj-x86_64-linux-gnu/src/CMakeFiles/shadowsocks-client_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shadowsocks-client_autogen.dir/depend

