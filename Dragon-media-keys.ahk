; AutoHotKey script to add shortcuts for media keys and home and end keys

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Make some of the Function keys work as media keys
; volume controls
F5::Send  {Volume_Down}
F6::Send  {Volume_Mute}
F7::Send  {Volume_Up}

; track controls
F10::Send  {Media_Prev}
F11::Send  {Media_Play_Pause}
F12::Send  {Media_Next}

; add the home key
F8::Send   {Home}
>+F8::Send {SHIFT}+{Home} ; make it work with right shift...
<+F8::Send {SHIFT}+{Home} ; ...and left shift

; add the end key
F9::Send   {End}
>+F9::Send {SHIFT}+{End} ; make it work with right shift...
<+F9::Send {SHIFT}+{End} ; ...and left shift
