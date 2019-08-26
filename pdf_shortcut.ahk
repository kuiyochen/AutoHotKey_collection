#IfWinActive, ahk_class AcrobatSDIWindow
~LButton::
	WinGet, OutputVar, ID, ahk_class AcrobatSDIWindow
	MouseGetPos, x, y, OutputVar
	if(x > -1 and x < 350 ){
		WinGetTitle, Title, A
		if (Title = "Calculus Early Transcendentals 8th Edition - James Stewart.pdf - Adobe Acrobat Reader DC")
		{
			Send ^2
		}
	}