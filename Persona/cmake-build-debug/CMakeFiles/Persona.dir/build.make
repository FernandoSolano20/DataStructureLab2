# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Persona.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Persona.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Persona.dir\flags.make

CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.obj: CMakeFiles\Persona.dir\flags.make
CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.obj: ..\src.com.persona\ui\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Persona.dir/src.com.persona/ui/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.obj /FdCMakeFiles\Persona.dir\ /FS -c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\ui\main.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/src.com.persona/ui/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\ui\main.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/src.com.persona/ui/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.s /c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\ui\main.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.obj: CMakeFiles\Persona.dir\flags.make
CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.obj: ..\src.com.persona\bl\objects\Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Persona.dir/src.com.persona/bl/objects/Person.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.obj /FdCMakeFiles\Persona.dir\ /FS -c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\objects\Person.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/src.com.persona/bl/objects/Person.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\objects\Person.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/src.com.persona/bl/objects/Person.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.s /c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\objects\Person.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.obj: CMakeFiles\Persona.dir\flags.make
CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.obj: ..\src.com.persona\bl\Business.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Persona.dir/src.com.persona/bl/Business.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.obj /FdCMakeFiles\Persona.dir\ /FS -c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\Business.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/src.com.persona/bl/Business.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\Business.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/src.com.persona/bl/Business.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.s /c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\bl\Business.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.obj: CMakeFiles\Persona.dir\flags.make
CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.obj: ..\src.com.persona\tl\Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Persona.dir/src.com.persona/tl/Controller.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.obj /FdCMakeFiles\Persona.dir\ /FS -c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\tl\Controller.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/src.com.persona/tl/Controller.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\tl\Controller.cpp"
<<

CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/src.com.persona/tl/Controller.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.s /c "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\src.com.persona\tl\Controller.cpp"
<<

# Object files for target Persona
Persona_OBJECTS = \
"CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.obj" \
"CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.obj" \
"CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.obj" \
"CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.obj"

# External object files for target Persona
Persona_EXTERNAL_OBJECTS =

Persona.exe: CMakeFiles\Persona.dir\src.com.persona\ui\main.cpp.obj
Persona.exe: CMakeFiles\Persona.dir\src.com.persona\bl\objects\Person.cpp.obj
Persona.exe: CMakeFiles\Persona.dir\src.com.persona\bl\Business.cpp.obj
Persona.exe: CMakeFiles\Persona.dir\src.com.persona\tl\Controller.cpp.obj
Persona.exe: CMakeFiles\Persona.dir\build.make
Persona.exe: CMakeFiles\Persona.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Persona.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Persona.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Persona.dir\objects1.rsp @<<
 /out:Persona.exe /implib:Persona.lib /pdb:"C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\Persona.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Persona.dir\build: Persona.exe

.PHONY : CMakeFiles\Persona.dir\build

CMakeFiles\Persona.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Persona.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Persona.dir\clean

CMakeFiles\Persona.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona" "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona" "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug" "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug" "C:\Users\fersolano\Documents\Universidad\Estructura de datos\Lab2\Persona\cmake-build-debug\CMakeFiles\Persona.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Persona.dir\depend
