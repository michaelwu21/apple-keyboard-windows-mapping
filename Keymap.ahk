#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^Tab::
Send, !{Tab down}{Tab up}
return

#+Tab::
Send, ^{PgUp}
return

#Tab::
Send, ^{PgDn}
return

f3::
Send, #+s
return

f4::
Send, #{Tab down}{Tab up}
return

^Backspace::
Send, {Delete}
return