#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

WinWait, GPAC Framework, , 120
WinActivate, GPAC Framework
Sleep 1000
Send !N!A
; Here we minimize the window to help it recover focus
WinMinimize, GPAC Framework
WinActivate, GPAC Framework
Send +{Tab}{Space}!N!N!I
WinWait, GPAC Framework, Finish, 600
Send !F
