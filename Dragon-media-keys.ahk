; AutoHotKey script to add shortcuts for media keys

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Make some of the Function keys work as media keys
F6::Send  {Volume_Down}
F7::Send  {Volume_Mute}
F8::Send  {Volume_Up}
F9::Send  {Media_Prev}
F10::Send  {Media_Play_Pause}
F11::Send  {Media_Next}

; add home and end keys
F4::Send  {Home}
F5::Send  {End}
