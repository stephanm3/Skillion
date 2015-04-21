SetKeyDelay, 100
Run, cmd
WinWait, Administrator: C:\windows\system32\cmd.exe, 
IfWinNotActive, Administrator: C:\windows\system32\cmd.exe, , WinActivate, Administrator: C:\windows\system32\cmd.exe, 
WinWaitActive, Administrator: C:\windows\system32\cmd.exe, 
Send, cd{SPACE}\users\stephan\dropbox\apps\skillion{ENTER}git{SPACE}init{ENTER}git{SPACE}add{SPACE  5}{ENTER}
Send, git{SPACE}add{SPACE}.{ENTER}git{SPACE}commit{SPACE}-m{SPACE}'comment'{ENTER}
Send, git{SPACE}push{SPACE}-u{SPACE}origin{SPACE}master{ENTER}
WinWait, Administrator: C:\windows\system32\cmd.exe - git  push -u origin master, 
IfWinNotActive, Administrator: C:\windows\system32\cmd.exe - git  push -u origin master, , WinActivate, Administrator: C:\windows\system32\cmd.exe - git  push -u origin master, 
WinWaitActive, Administrator: C:\windows\system32\cmd.exe - git  push -u origin master, 
Sleep 3000
Send, stephanm3{ENTER}
Sleep 3000
Send, {SHIFTDOWN}j{SHIFTUP}ulian123{ENTER}