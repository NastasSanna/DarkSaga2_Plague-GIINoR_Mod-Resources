@echo on

set p="..\..\Gothic II DSP\"

DEL /F /Q %p%*.DMP

%p%_work\Tools\VDFS\GothicVDFS.exe -b  ./DSP_work.vm

EXIT