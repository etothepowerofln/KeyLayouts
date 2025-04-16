#Requires AutoHotkey v2.0+

; Caps Lock + WASD as Arrow Keys
CapsLock & w:: Up
CapsLock & a:: Left
CapsLock & s:: Down
CapsLock & d:: Right

; Caps Lock + Numbers as Function Keys (F1-F10)
CapsLock & 1:: F1
CapsLock & 2:: F2
CapsLock & 3:: F3
CapsLock & 4:: F4
CapsLock & 5:: F5
CapsLock & 6:: F6
CapsLock & 7:: F7
CapsLock & 8:: F8
CapsLock & 9:: F9
CapsLock & 0:: F10
CapsLock & -:: F11
CapsLock & =:: F12

; Caps Lock + Additional Keys as Navigation Keys
CapsLock & q:: Home
CapsLock & e:: End
CapsLock & r:: PgUp
CapsLock & f:: PgDn

; RAlt + Additional Keys as Insert/Delete
RAlt & Backspace::Send "{Delete}"
RAlt & Enter::Send "{Insert}"

; Optional: Prevent Caps Lock from toggling
CapsLock::Return