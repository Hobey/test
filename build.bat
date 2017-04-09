
@echo off

rem call "C:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"

call cl "first.cpp" -Dfalse=0 -Dtrue=1  /Ferun.exe /Foinfo.obj  /nologo /link User32.lib


rem   /O1   speed opimization
rem   /O2   maximum speed opimization
rem   /Oi   Generates intrinsic functions.

rem  -D...=123   compile-time constant
rem  -Dfalse=0 -Dtrue=1   rem  define true and false as constant values

rem  -F4194304   more memory

rem   -FC   full path names
rem  /nologo   copyright etc.
rem  /Ferun.exe /Foinfo.obj   names of output files

rem  /EHsc   exception handling stuff, i don't know what exactly that means

rem  /link ... (libraries)
rem  Gdi32.lib : first used for PatBlt();
