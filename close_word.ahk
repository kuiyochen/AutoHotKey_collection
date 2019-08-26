WinGet windows, List
Loop %windows%
{
	id := windows%A_Index%
	WinGet, process, ProcessName, ahk_id %id%
	If(process = "WINWORD.EXE"){
		GroupAdd, word, ahk_id %id%
		;WinClose
	}
}

WinClose, ahk_group word