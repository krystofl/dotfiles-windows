; AutoHotKey script to add shortcuts for media keys

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SC112::Send  {Media_Prev}        ; AW TactX 1: Previous Media Track
SC113::Send  {Media_Play_Pause}  ; AW TactX 2: Play/Pause
SC114::Send  {Media_Next}        ; AW TactX 3: Next Media Track
