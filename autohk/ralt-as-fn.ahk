MsgBox % Format("You are using AutoHotkey v{1} {2}-bit.", A_AhkVersion, A_PtrSize*8)

Hotkey, *w, off
Hotkey, *a, off
Hotkey, *s, off
Hotkey, *d, off

Hotkey, *[, off
Hotkey, *], off
Hotkey, *;, off
Hotkey, *', off
Hotkey, *., off
Hotkey, */, off

*RAlt::
    Hotkey, *w, on
    Hotkey, *a, on
    Hotkey, *s, on
    Hotkey, *d, on

    Hotkey, *[, on
    Hotkey, *], on
    Hotkey, *;, on
    Hotkey, *', on
    Hotkey, *., on
    Hotkey, */, on
return

*RAlt up::
    Hotkey, *w, off
    Hotkey, *a, off
    Hotkey, *s, off
    Hotkey, *d, off

    Hotkey, *[, off
    Hotkey, *], off
    Hotkey, *;, off
    Hotkey, *', off
    Hotkey, *., off
    Hotkey, */, off
return

*w::send {blind}{Up}
*a::send {blind}{Left}
*s::send {blind}{Down}
*d::send {blind}{Right}

*[::send {blind}{Home}
*]::send {blind}{End}
*;::send {blind}{PgUp}
*'::send {blind}{PgDn}
*.::send {blind}{Insert}
*/::send {blind}{Delete}