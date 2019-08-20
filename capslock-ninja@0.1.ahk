; #NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; ; #Warn  ; Enable warnings to assist with detecting common errors.
; SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
; SetWorkingDir %A_SS consistent starting

CapsLock & a:: send, {Home}
CapsLock & e:: send, {End}
CapsLock & n:: send, {Down}
CapsLock & p:: send, {Up}
CapsLock & f:: send, {Right}
CapsLock & b:: send, {Left}


CapsLock & h:: send, {BackSpace}
CapsLock & d:: send, {Delete}
CapsLock & k:: send, {Ctrl & BackSpace}
