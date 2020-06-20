::@echo off

::путь
set p_gothic="..\..\Gothic II DSP"

xcopy %p_gothic%"\_work\data\Anims"		_work\data\Anims	/d /d:01-01-2019 /s /e /p /-y
xcopy %p_gothic%"\_work\data\Meshes"		_work\data\Meshes	/d /d:01-01-2019 /s /e /p /-y
xcopy %p_gothic%"\_work\data\Textures"		_work\data\Textures 	/d /d:01-01-2019 /s /e /p /-y

xcopy %p_gothic%"\_work\data\Worlds\DSP"	_work\data\Worlds\DSP 	/d /d:01-01-2019 /s /e /p /-y

pause