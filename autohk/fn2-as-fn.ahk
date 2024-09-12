MsgBox % Format("You are using AutoHotkey v{1} {2}-bit.", A_AhkVersion, A_PtrSize*8)

Hotkey, *q, off
Hotkey, *e, off
Hotkey, *x, off

Hotkey, *[, off
Hotkey, *], off
Hotkey, *;, off
Hotkey, *', off
Hotkey, *., off
Hotkey, */, off

*AppsKey::
  Hotkey, *q, on
  Hotkey, *e, on
  Hotkey, *x, on

  Hotkey, *[, on
	Hotkey, *], on
	Hotkey, *;, on
	Hotkey, *', on
	Hotkey, *., on
	Hotkey, */, on
return

*AppsKey up::
  Hotkey, *q, off
  Hotkey, *e, off
  Hotkey, *x, off

  Hotkey, *[, off
	Hotkey, *], off
	Hotkey, *;, off
	Hotkey, *', off
	Hotkey, *., off
	Hotkey, */, off
return

*q::send {blind}{Home}
*e::send {blind}{End}
*x::send {blind}{Delete}

*[::send {blind}{Home}
*]::send {blind}{End}
*;::send {blind}{PgUp}
*'::send {blind}{PgDn}
*.::send {blind}{Insert}
*/::send {blind}{Delete}