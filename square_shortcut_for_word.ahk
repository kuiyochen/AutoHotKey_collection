#IfWinActive, ahk_exe WINWORD.EXE
^!a::
Send {U+025A1}
return

#IfWinActive, ahk_exe WINWORD.EXE
^!q::
Send {U+025A0}
return


;Unicode character	Oct		Dec		Hex		HTML
;□	white square	022641	9633	0x25A1	&#9633;
;■	black square	022640	9632	0x25A0	&#9632;