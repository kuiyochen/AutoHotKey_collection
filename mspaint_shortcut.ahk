;GroupAdd, WorkIn , ahk_class Progman ;Desktop
GroupAdd, WorkIn , ahk_class MSPaintApp ;Paint
;GroupAdd, WorkIn , ahk_class CabinetWClass ;Explorer Windows

;GroupAdd, group1, ahk_exe chrome.exe
;the name of the window as given by Windows Spy. 
;You can find this in the Autohotkey folder in the Start Menu.

#IfWinActive ,ahk_group WorkIn
q::
Send {Alt}
Send H
Send SE
Send R
return

#IfWinActive ,ahk_group WorkIn
e::
Send {Alt}
Send H
Send B
Send {Enter}
return