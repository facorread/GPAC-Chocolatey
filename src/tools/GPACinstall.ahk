#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

WinWait, GPAC Framework , , 120
WinActivate
Sleep 1000
Send !N!A
WinMinimize, GPAC Framework
WinRestore, GPAC Framework
WinActivate
Send +{Tab}{Space}!N!N!I
trial := 60
While(WinExist("GPAC Framework") and (trial > 0))
{
  Sleep 10000
  Send !F
  --trial
}
