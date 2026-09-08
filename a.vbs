Dim WshShell: Set WshShell = WScript.CreateObject("WScript.Shell")
do while true
WScript.Sleep 60000
WshShell.SendKeys "{NUMLOCK}"
loop