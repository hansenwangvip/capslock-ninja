;禁用Capslock键
SetCapsLockState, alwaysoff
CapsLock & *::SetCapsLockState, Off
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

