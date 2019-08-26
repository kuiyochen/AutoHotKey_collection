Loop {
    Sleep, 1000
	;IfWinExist, ahk_class WindowsForms10.Window.8.app.0.2bf8098_r6_ad1
	IfWinExist, ahk_exe PointerFocus.exe
		if WinExist("PointerFocus Trial Version")
		{
			WinActivate, PointerFocus Trial Version
			WinGetPos, , , Width, Height
			If (Width = 518 and Height = 228)
			{
				Send {Shift}
				ControlFocus, WindowsForms10.EDIT.app.0.2bf8098_r6_ad11, PointerFocus Trial Version
				Send 10325357x215372
				;Send 17566FT6xwer310
				;Send 5572uNmdx862126
				;Send 6064cOJ6x382252
				;Send 5657sdyqx826110
				;Send 1863yqwex767324
				ControlFocus, WindowsForms10.BUTTON.app.0.2bf8098_r6_ad13, PointerFocus Trial Version
				Send {Enter}
			}
		}
}