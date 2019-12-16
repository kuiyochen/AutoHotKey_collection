GroupAdd, WorkIn, ahk_exe Explorer.EXE

#IfWinActive ,ahk_group WorkIn
^+!o::
If Not WinActive("Program Manager"){
	return
}
If Not WinExist("folder name"){
    Run, open "C:\...\...\folder name"
}
IfWinNotExist, XX.txt - Notepad
{
    Run, open "C:\...\XX.txt"
}
return