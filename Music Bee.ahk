#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
Loop, 200
{
Send, +{Enter}
Sleep, 150
Send, `t
Sleep, 150
Send, ^c ; Ctrl + C
Sleep, 150
Send, `t
Sleep, 150
Send, ^v ; Ctrl + V
Sleep, 150
Send, `t
Sleep, 150
Send {Delete}
Sleep, 150
SendEvent {Click 607, 617}
Sleep, 1000
Send, {Down}
}
return