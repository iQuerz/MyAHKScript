#SingleInstance Force
SetWorkingDir %A_ScriptDir%

Gui, Color, 49B854
Gui +LastFound +AlwaysOnTop +ToolWindow -Caption
Gui, Add, Picture, w160 h72, ..\Tools-Data\CapsLock\Capslock.png
WinSet, TransColor, 49B854
Gui, Show, x0 y930
SendInput !{Escape}

CapsLock::
	SetCapsLockState, Off
	ExitApp