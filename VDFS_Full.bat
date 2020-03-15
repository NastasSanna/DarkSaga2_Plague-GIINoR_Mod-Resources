@echo off

set p="D:\Gothic Mod\Gothic II DSP\"

DEL /F /Q %p%*.DMP

%p%_work\Tools\VDFS\GothicVDFS.exe -b  ./DSP_full.vm

EXIT