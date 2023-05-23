@if (@CodeSection == @Batch) @then
@echo off
start "" runas /savecred /user:admin "cmd.exe /C exit"
CScript //nologo //E:JScript "%~F0"
goto :EOF
@end
WScript.CreateObject("WScript.Shell").SendKeys("password123{ENTER}");
