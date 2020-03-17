;光标控制
CapsLock & a:: send, {Home}
CapsLock & e:: send, {End}
CapsLock & n:: send, {Down}
CapsLock & p:: send, {Up}
CapsLock & f:: send, {Right}
CapsLock & b:: send, {Left}

;删除控制
CapsLock & h:: send, {BackSpace}
CapsLock & d:: send, {Delete}

;禁用Capslock键
CapsLock::		; CapsLock
+CapsLock::	; Shift+CapsLock
!CapsLock::	; Alt+CapsLock
^CapsLock::		; Ctrl+CapsLock
#CapsLock::		; Win+CapsLock
^!CapsLock::	; Ctrl+Alt+CapsLock
^!#CapsLock::	; Ctrl+Alt+Win+CapsLock
return			; Do nothing, return

