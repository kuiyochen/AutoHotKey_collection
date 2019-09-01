^+!z::
current_clipboard = %Clipboard% ;
Send ^c
Send %Clipboard%
Clipboard = %current_clipboard% ;
return