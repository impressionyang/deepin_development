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
CMAKE_SOURCE_DIR = /home/impressionyang/workspacae/deepin/deepin_development/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/impressionyang/workspacae/deepin/deepin_development/demo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/demo.dir/flags.make

src/CMakeFiles/demo.dir/diysignaltest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/diysignaltest.cpp.o: ../src/diysignaltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/demo.dir/diysignaltest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/diysignaltest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/diysignaltest.cpp

src/CMakeFiles/demo.dir/diysignaltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/diysignaltest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/diysignaltest.cpp > CMakeFiles/demo.dir/diysignaltest.cpp.i

src/CMakeFiles/demo.dir/diysignaltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/diysignaltest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/diysignaltest.cpp -o CMakeFiles/demo.dir/diysignaltest.cpp.s

src/CMakeFiles/demo.dir/diysignaltest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/diysignaltest.cpp.o.requires

src/CMakeFiles/demo.dir/diysignaltest.cpp.o.provides: src/CMakeFiles/demo.dir/diysignaltest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/diysignaltest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/diysignaltest.cpp.o.provides

src/CMakeFiles/demo.dir/diysignaltest.cpp.o.provides.build: src/CMakeFiles/demo.dir/diysignaltest.cpp.o


src/CMakeFiles/demo.dir/labeltest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/labeltest.cpp.o: ../src/labeltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/demo.dir/labeltest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/labeltest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/labeltest.cpp

src/CMakeFiles/demo.dir/labeltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/labeltest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/labeltest.cpp > CMakeFiles/demo.dir/labeltest.cpp.i

src/CMakeFiles/demo.dir/labeltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/labeltest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/labeltest.cpp -o CMakeFiles/demo.dir/labeltest.cpp.s

src/CMakeFiles/demo.dir/labeltest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/labeltest.cpp.o.requires

src/CMakeFiles/demo.dir/labeltest.cpp.o.provides: src/CMakeFiles/demo.dir/labeltest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/labeltest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/labeltest.cpp.o.provides

src/CMakeFiles/demo.dir/labeltest.cpp.o.provides.build: src/CMakeFiles/demo.dir/labeltest.cpp.o


src/CMakeFiles/demo.dir/lineedittest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/lineedittest.cpp.o: ../src/lineedittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/demo.dir/lineedittest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/lineedittest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/lineedittest.cpp

src/CMakeFiles/demo.dir/lineedittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/lineedittest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/lineedittest.cpp > CMakeFiles/demo.dir/lineedittest.cpp.i

src/CMakeFiles/demo.dir/lineedittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/lineedittest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/lineedittest.cpp -o CMakeFiles/demo.dir/lineedittest.cpp.s

src/CMakeFiles/demo.dir/lineedittest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/lineedittest.cpp.o.requires

src/CMakeFiles/demo.dir/lineedittest.cpp.o.provides: src/CMakeFiles/demo.dir/lineedittest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/lineedittest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/lineedittest.cpp.o.provides

src/CMakeFiles/demo.dir/lineedittest.cpp.o.provides.build: src/CMakeFiles/demo.dir/lineedittest.cpp.o


src/CMakeFiles/demo.dir/listviewtest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/listviewtest.cpp.o: ../src/listviewtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/demo.dir/listviewtest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/listviewtest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/listviewtest.cpp

src/CMakeFiles/demo.dir/listviewtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/listviewtest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/listviewtest.cpp > CMakeFiles/demo.dir/listviewtest.cpp.i

src/CMakeFiles/demo.dir/listviewtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/listviewtest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/listviewtest.cpp -o CMakeFiles/demo.dir/listviewtest.cpp.s

src/CMakeFiles/demo.dir/listviewtest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/listviewtest.cpp.o.requires

src/CMakeFiles/demo.dir/listviewtest.cpp.o.provides: src/CMakeFiles/demo.dir/listviewtest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/listviewtest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/listviewtest.cpp.o.provides

src/CMakeFiles/demo.dir/listviewtest.cpp.o.provides.build: src/CMakeFiles/demo.dir/listviewtest.cpp.o


src/CMakeFiles/demo.dir/main.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/demo.dir/main.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/main.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/main.cpp

src/CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/main.cpp > CMakeFiles/demo.dir/main.cpp.i

src/CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

src/CMakeFiles/demo.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/main.cpp.o.requires

src/CMakeFiles/demo.dir/main.cpp.o.provides: src/CMakeFiles/demo.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/main.cpp.o.provides

src/CMakeFiles/demo.dir/main.cpp.o.provides.build: src/CMakeFiles/demo.dir/main.cpp.o


src/CMakeFiles/demo.dir/mainwindow.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/mainwindow.cpp.o: ../src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/demo.dir/mainwindow.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/mainwindow.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mainwindow.cpp

src/CMakeFiles/demo.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/mainwindow.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mainwindow.cpp > CMakeFiles/demo.dir/mainwindow.cpp.i

src/CMakeFiles/demo.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/mainwindow.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mainwindow.cpp -o CMakeFiles/demo.dir/mainwindow.cpp.s

src/CMakeFiles/demo.dir/mainwindow.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/mainwindow.cpp.o.requires

src/CMakeFiles/demo.dir/mainwindow.cpp.o.provides: src/CMakeFiles/demo.dir/mainwindow.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/mainwindow.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/mainwindow.cpp.o.provides

src/CMakeFiles/demo.dir/mainwindow.cpp.o.provides.build: src/CMakeFiles/demo.dir/mainwindow.cpp.o


src/CMakeFiles/demo.dir/mywidget.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/mywidget.cpp.o: ../src/mywidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/demo.dir/mywidget.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/mywidget.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mywidget.cpp

src/CMakeFiles/demo.dir/mywidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/mywidget.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mywidget.cpp > CMakeFiles/demo.dir/mywidget.cpp.i

src/CMakeFiles/demo.dir/mywidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/mywidget.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/mywidget.cpp -o CMakeFiles/demo.dir/mywidget.cpp.s

src/CMakeFiles/demo.dir/mywidget.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/mywidget.cpp.o.requires

src/CMakeFiles/demo.dir/mywidget.cpp.o.provides: src/CMakeFiles/demo.dir/mywidget.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/mywidget.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/mywidget.cpp.o.provides

src/CMakeFiles/demo.dir/mywidget.cpp.o.provides.build: src/CMakeFiles/demo.dir/mywidget.cpp.o


src/CMakeFiles/demo.dir/pushbuttontest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/pushbuttontest.cpp.o: ../src/pushbuttontest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/demo.dir/pushbuttontest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/pushbuttontest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/pushbuttontest.cpp

src/CMakeFiles/demo.dir/pushbuttontest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/pushbuttontest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/pushbuttontest.cpp > CMakeFiles/demo.dir/pushbuttontest.cpp.i

src/CMakeFiles/demo.dir/pushbuttontest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/pushbuttontest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/pushbuttontest.cpp -o CMakeFiles/demo.dir/pushbuttontest.cpp.s

src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.requires

src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.provides: src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.provides

src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.provides.build: src/CMakeFiles/demo.dir/pushbuttontest.cpp.o


src/CMakeFiles/demo.dir/signalslottest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/signalslottest.cpp.o: ../src/signalslottest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/demo.dir/signalslottest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/signalslottest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/signalslottest.cpp

src/CMakeFiles/demo.dir/signalslottest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/signalslottest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/signalslottest.cpp > CMakeFiles/demo.dir/signalslottest.cpp.i

src/CMakeFiles/demo.dir/signalslottest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/signalslottest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/signalslottest.cpp -o CMakeFiles/demo.dir/signalslottest.cpp.s

src/CMakeFiles/demo.dir/signalslottest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/signalslottest.cpp.o.requires

src/CMakeFiles/demo.dir/signalslottest.cpp.o.provides: src/CMakeFiles/demo.dir/signalslottest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/signalslottest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/signalslottest.cpp.o.provides

src/CMakeFiles/demo.dir/signalslottest.cpp.o.provides.build: src/CMakeFiles/demo.dir/signalslottest.cpp.o


src/CMakeFiles/demo.dir/testforui.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/testforui.cpp.o: ../src/testforui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/demo.dir/testforui.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/testforui.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/testforui.cpp

src/CMakeFiles/demo.dir/testforui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/testforui.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/testforui.cpp > CMakeFiles/demo.dir/testforui.cpp.i

src/CMakeFiles/demo.dir/testforui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/testforui.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/testforui.cpp -o CMakeFiles/demo.dir/testforui.cpp.s

src/CMakeFiles/demo.dir/testforui.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/testforui.cpp.o.requires

src/CMakeFiles/demo.dir/testforui.cpp.o.provides: src/CMakeFiles/demo.dir/testforui.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/testforui.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/testforui.cpp.o.provides

src/CMakeFiles/demo.dir/testforui.cpp.o.provides.build: src/CMakeFiles/demo.dir/testforui.cpp.o


src/CMakeFiles/demo.dir/textedittest.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/textedittest.cpp.o: ../src/textedittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/demo.dir/textedittest.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/textedittest.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/textedittest.cpp

src/CMakeFiles/demo.dir/textedittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/textedittest.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/textedittest.cpp > CMakeFiles/demo.dir/textedittest.cpp.i

src/CMakeFiles/demo.dir/textedittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/textedittest.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/textedittest.cpp -o CMakeFiles/demo.dir/textedittest.cpp.s

src/CMakeFiles/demo.dir/textedittest.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/textedittest.cpp.o.requires

src/CMakeFiles/demo.dir/textedittest.cpp.o.provides: src/CMakeFiles/demo.dir/textedittest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/textedittest.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/textedittest.cpp.o.provides

src/CMakeFiles/demo.dir/textedittest.cpp.o.provides.build: src/CMakeFiles/demo.dir/textedittest.cpp.o


src/CMakeFiles/demo.dir/widgetlistview.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/widgetlistview.cpp.o: ../src/widgetlistview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/demo.dir/widgetlistview.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/widgetlistview.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/src/widgetlistview.cpp

src/CMakeFiles/demo.dir/widgetlistview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/widgetlistview.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/src/widgetlistview.cpp > CMakeFiles/demo.dir/widgetlistview.cpp.i

src/CMakeFiles/demo.dir/widgetlistview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/widgetlistview.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/src/widgetlistview.cpp -o CMakeFiles/demo.dir/widgetlistview.cpp.s

src/CMakeFiles/demo.dir/widgetlistview.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/widgetlistview.cpp.o.requires

src/CMakeFiles/demo.dir/widgetlistview.cpp.o.provides: src/CMakeFiles/demo.dir/widgetlistview.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/widgetlistview.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/widgetlistview.cpp.o.provides

src/CMakeFiles/demo.dir/widgetlistview.cpp.o.provides.build: src/CMakeFiles/demo.dir/widgetlistview.cpp.o


src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o: src/demo_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/mocs_compilation.cpp

src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/mocs_compilation.cpp > CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.i

src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/mocs_compilation.cpp -o CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.s

src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.requires

src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.provides: src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.provides

src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.provides.build: src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o


src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o: src/demo_autogen/EWIEGA46WW/qrc_src.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o -c /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/EWIEGA46WW/qrc_src.cpp

src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.i"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/EWIEGA46WW/qrc_src.cpp > CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.i

src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.s"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && /bin/clang++-3.8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/demo_autogen/EWIEGA46WW/qrc_src.cpp -o CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.s

src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.requires:

.PHONY : src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.requires

src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.provides: src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/demo.dir/build.make src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.provides.build
.PHONY : src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.provides

src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.provides.build: src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/diysignaltest.cpp.o" \
"CMakeFiles/demo.dir/labeltest.cpp.o" \
"CMakeFiles/demo.dir/lineedittest.cpp.o" \
"CMakeFiles/demo.dir/listviewtest.cpp.o" \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/mainwindow.cpp.o" \
"CMakeFiles/demo.dir/mywidget.cpp.o" \
"CMakeFiles/demo.dir/pushbuttontest.cpp.o" \
"CMakeFiles/demo.dir/signalslottest.cpp.o" \
"CMakeFiles/demo.dir/testforui.cpp.o" \
"CMakeFiles/demo.dir/textedittest.cpp.o" \
"CMakeFiles/demo.dir/widgetlistview.cpp.o" \
"CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

src/demo: src/CMakeFiles/demo.dir/diysignaltest.cpp.o
src/demo: src/CMakeFiles/demo.dir/labeltest.cpp.o
src/demo: src/CMakeFiles/demo.dir/lineedittest.cpp.o
src/demo: src/CMakeFiles/demo.dir/listviewtest.cpp.o
src/demo: src/CMakeFiles/demo.dir/main.cpp.o
src/demo: src/CMakeFiles/demo.dir/mainwindow.cpp.o
src/demo: src/CMakeFiles/demo.dir/mywidget.cpp.o
src/demo: src/CMakeFiles/demo.dir/pushbuttontest.cpp.o
src/demo: src/CMakeFiles/demo.dir/signalslottest.cpp.o
src/demo: src/CMakeFiles/demo.dir/testforui.cpp.o
src/demo: src/CMakeFiles/demo.dir/textedittest.cpp.o
src/demo: src/CMakeFiles/demo.dir/widgetlistview.cpp.o
src/demo: src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o
src/demo: src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o
src/demo: src/CMakeFiles/demo.dir/build.make
src/demo: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.7.1
src/demo: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.7.1
src/demo: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.7.1
src/demo: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.7.1
src/demo: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.7.1
src/demo: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.7.1
src/demo: src/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/impressionyang/workspacae/deepin/deepin_development/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable demo"
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/demo.dir/build: src/demo

.PHONY : src/CMakeFiles/demo.dir/build

src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/diysignaltest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/labeltest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/lineedittest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/listviewtest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/main.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/mainwindow.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/mywidget.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/pushbuttontest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/signalslottest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/testforui.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/textedittest.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/widgetlistview.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/demo_autogen/mocs_compilation.cpp.o.requires
src/CMakeFiles/demo.dir/requires: src/CMakeFiles/demo.dir/demo_autogen/EWIEGA46WW/qrc_src.cpp.o.requires

.PHONY : src/CMakeFiles/demo.dir/requires

src/CMakeFiles/demo.dir/clean:
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/demo.dir/clean

src/CMakeFiles/demo.dir/depend:
	cd /home/impressionyang/workspacae/deepin/deepin_development/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/impressionyang/workspacae/deepin/deepin_development/demo /home/impressionyang/workspacae/deepin/deepin_development/demo/src /home/impressionyang/workspacae/deepin/deepin_development/demo/build /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src /home/impressionyang/workspacae/deepin/deepin_development/demo/build/src/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/demo.dir/depend

