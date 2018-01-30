#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

~f::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgtb
}
return

~LButton::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, h
}
return

~Alt::
IfWinActive, ahk_exe TribesAscend.exe
{
	Sleep, 350
	SendRaw, vtm
}
return

~F3::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgcn
	Sleep, 650
	SendRaw, vgta
	Sleep, 650
	SendRaw, vgtt
	Sleep, 650
	SendRaw, vgtb
}
return


~F4::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vsus
	Sleep, 220
	SendRaw, vsus
	Sleep, 220
	SendRaw, vsus
	Sleep, 220
	SendRaw, vva
}
return

~F5::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgta
	Sleep, 400
	SendRaw, vgn

}
return

~F6::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgta
	Sleep, 400
	SendRaw, vgy
}
return

~F7::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgtw
	Sleep, 650
	SendRaw, vvn
	Sleep, 300
	SendRaw, vgtb
}
return

~F8::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgtg
	Sleep, 800
	SendRaw, vgcy
	Sleep, 750
	SendRaw, vgs
}
return


F9::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgy
	Sleep, 600
	SendRaw, vgcy
	Sleep, 750
	SendRaw, vgq
	Sleep, 650
	SendRaw, vgtb
}
return

F10::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vgcs
	Sleep, 470
	SendRaw, vgs
	Sleep, 480
	SendRaw, vgq
}
return

F11::
IfWinActive, ahk_exe TribesAscend.exe
{
	SendRaw, vvy
	Sleep, 220
	SendRaw, vvy
	Sleep, 220
	SendRaw, vvy
	Sleep, 220
	SendRaw, vgy
}
return