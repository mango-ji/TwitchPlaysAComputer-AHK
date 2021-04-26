#Include Socket.ahk ; Include the Socket library
#Include MyRC.ahk ; Include the IRC library
#SingleInstance Force
MyBot := new IRCBot() ; Create a new instance of your bot
MyBot.Connect("irc.chat.twitch.tv", 6667, "mangodestructoid", "mangodestructoid", "mangodestructoid", "OAUTHSECRET") ; Connect to an IRC server
MyBot.SendJOIN("#mangodestructoid") ; Join a channel
return
; Create a bot that extends the IRC library
class IRCBot extends IRC
{
	onPRIVMSG(Nick,User,Host,Cmd,Params,Msg,Data)
	{
		Channel := Params[1]
			if (Msg = "left")
			{
				MouseMove, -100, 0, 1, Relative
			}
			else if (Msg = "light left")
			{
				MouseMove, -25, 0, 1, Relative
			}
			else if (Msg = "super light left")
			{
				MouseMove, -10, 0, 1, Relative
			}
			else if (Msg = "right")
			{
				MouseMove, 100, 0, 1, Relative
			}
			else if (Msg = "light right")
			{
				MouseMove, 25, 0, 1, Relative
			}
			else if (Msg = "super light right")
			{
				MouseMove, 10, 0, 1, Relative
			}
			else if (Msg = "up")
			{
				MouseMove, 0, -100, 1, Relative
			}
			else if (Msg = "light up")
			{
				MouseMove, 0, -25, 1, Relative
			}
			else if (Msg = "super light up")
			{
				MouseMove, 0, -10, 1, Relative
			}
			else if (Msg = "down")
			{
				MouseMove, 0, 100, 1, Relative
			}
			else if (Msg = "light down")
			{
				MouseMove, 0, 25, 1, Relative
			}
			else if (Msg = "super light down")
			{
				MouseMove, 0, 10, 1, Relative
			}
			
			else if (Msg = "click")
			{
				Click
			}
			else if (Msg = "left click")
			{
				Click
			}
			else if (Msg = "double click")
			{
				Click, 2
			}
			else if (Msg = "right click")
			{
				Click, right
			}
			else if (Msg = "middle click")
			{
				Click, middle
			}
			
			
			else if (Msg = "arrow down")
			{
				Send, {down}
			}
			else if (Msg = "arrow up")
			{
				Send, {up}
			}
			else if (Msg = "arrow left")
			{
				Send, {left}
			}
			else if (Msg = "arrow right")
			{
				Send, {right}
			}
			
			else if (Msg = "tab")
			{
				Send, {Tab}
			}
			else if (Msg = "enter")
			{
				Send, {Enter}
			}
			else if (Msg = "start menu")
			{
				Send, {LWin}
			}
			else if (Msg = "win")
			{
				Send, {LWin}
			}
			else if (Msg = "backspace")
			{
				Send, {Backspace}
			}
			else if (Msg = "backspace 2")
			{
				Send, {Backspace 2}
			}
			else if (Msg = "backspace 3")
			{
				Send, {Backspace 3}
			}
			else if (Msg = "backspace 4")
			{
				Send, {Backspace 4}
			}
			else if (Msg = "backspace 5")
			{
				Send, {Backspace 5}
			}
			else if (Msg = "backspace 6")
			{
				Send, {Backspace 6}
			}
			else if (Msg = "backspace 7")
			{
				Send, {Backspace 7}
			}
			else if (Msg = "backspace 8")
			{
				Send, {Backspace 8}
			}
			else if (Msg = "backspace 9")
			{
				Send, {Backspace 9}
			}
			else if (Msg = "delete")
			{
				Send, {Backspace}
			}
			else if (Msg = "space")
			{
				Send, {Space}
			}
			else if (Msg = "page up")
			{
				Send, {PageUp}
			}
			else if (Msg = "page down")
			{
				Send, {PageDown}
			}
			else if (Msg = "esc")
			{
				Send, {esc}
			}
			else if (Msg = "escape")
			{
				Send, {esc}
			}
			else if (Msg = "refresh")
			{
				Send, {F5}
			}
			else if (Msg = "F5")
			{
				Send, {F5}
			}
			else if (Msg = "screenshot")
			{
				Send, {LWin down}{PrintScreen}{LWin up}
			}
			else if (Msg = "w for 1")
			{
				Send, {w down}
				Sleep, 1000
				Send, {w up}
			}
			else if (Msg = "w for 2")
			{
				Send, {w down}
				Sleep, 2000
				Send, {w up}
			}
			else if (Msg = "w for 3")
			{
				Send, {w down}
				Sleep, 3000
				Send, {w up}
			}
			else if (Msg = "w for 4")
			{
				Send, {w down}
				Sleep, 4000
				Send, {w up}
			}
			else if (Msg = "w for 5")
			{
				Send, {w down}
				Sleep, 5000
				Send, {w up}
			}
			else if (Msg = "w for 6")
			{
				Send, {w down}
				Sleep, 6000
				Send, {w up}
			}
			else if (Msg = "w for 7")
			{
				Send, {w down}
				Sleep, 7000
				Send, {w up}
			}
			else if (Msg = "w for 8")
			{
				Send, {w down}
				Sleep, 8000
				Send, {w up}
			}
			else if (Msg = "w for 9")
			{
				Send, {w down}
				Sleep, 9000
				Send, {w up}
			}
			else if (Msg = "a for 1")
			{
				Send, {a down}
				Sleep, 1000
				Send, {a up}
			}
			else if (Msg = "a for 2")
			{
				Send, {a down}
				Sleep, 2000
				Send, {a up}
			}
			else if (Msg = "a for 3")
			{
				Send, {a down}
				Sleep, 3000
				Send, {a up}
			}
			else if (Msg = "a for 4")
			{
				Send, {a down}
				Sleep, 4000
				Send, {a up}
			}
			else if (Msg = "a for 5")
			{
				Send, {a down}
				Sleep, 5000
				Send, {a up}
			}
			else if (Msg = "a for 6")
			{
				Send, {a down}
				Sleep, 6000
				Send, {a up}
			}
			else if (Msg = "a for 7")
			{
				Send, {a down}
				Sleep, 7000
				Send, {a up}
			}
			else if (Msg = "a for 8")
			{
				Send, {a down}
				Sleep, 8000
				Send, {a up}
			}
			else if (Msg = "a for 9")
			{
				Send, {a down}
				Sleep, 9000
				Send, {a up}
			}
			else if (Msg = "s for 1")
			{
				Send, {s down}
				Sleep, 1000
				Send, {s up}
			}
			else if (Msg = "s for 2")
			{
				Send, {s down}
				Sleep, 2000
				Send, {s up}
			}
			else if (Msg = "s for 3")
			{
				Send, {s down}
				Sleep, 3000
				Send, {s up}
			}
			else if (Msg = "s for 4")
			{
				Send, {s down}
				Sleep, 4000
				Send, {s up}
			}
			else if (Msg = "s for 5")
			{
				Send, {s down}
				Sleep, 5000
				Send, {s up}
			}
			else if (Msg = "s for 6")
			{
				Send, {s down}
				Sleep, 6000
				Send, {s up}
			}
			else if (Msg = "s for 7")
			{
				Send, {s down}
				Sleep, 7000
				Send, {s up}
			}
			else if (Msg = "s for 8")
			{
				Send, {s down}
				Sleep, 8000
				Send, {s up}
			}
			else if (Msg = "s for 9")
			{
				Send, {s down}
				Sleep, 9000
				Send, {s up}
			}
			else if (Msg = "d for 1")
			{
				Send, {d down}
				Sleep, 1000
				Send, {d up}
			}
			else if (Msg = "d for 2")
			{
				Send, {d down}
				Sleep, 2000
				Send, {d up}
			}
			else if (Msg = "d for 3")
			{
				Send, {d down}
				Sleep, 3000
				Send, {d up}
			}
			else if (Msg = "d for 4")
			{
				Send, {d down}
				Sleep, 4000
				Send, {d up}
			}
			else if (Msg = "d for 5")
			{
				Send, {d down}
				Sleep, 5000
				Send, {d up}
			}
			else if (Msg = "d for 6")
			{
				Send, {d down}
				Sleep, 6000
				Send, {d up}
			}
			else if (Msg = "d for 7")
			{
				Send, {d down}
				Sleep, 7000
				Send, {d up}
			}
			else if (Msg = "d for 8")
			{
				Send, {d down}
				Sleep, 8000
				Send, {d up}
			}
			else if (Msg = "d for 9")
			{
				Send, {d down}
				Sleep, 9000
				Send, {d up}
			}
			else if Msg contains type
			{
				desiredMessage := SubStr(Msg, 6)
				SendRaw, %desiredMessage%
			}

			else if (Msg = "enhance")
			{
				Send, {ctrl down}{wheelup}{ctrl up}
			}
			else if (Msg = "unenhance")
			{
				Send, {ctrl down}{wheeldown}{ctrl up}
			}
			else if (Msg = "where?")
			{
				Send, {ctrl}
			}
			else if (Msg = "where")
			{
				Send, {ctrl}
			}
			else if (Msg = "select all")
			{
				Send, {ctrl down}{a}{ctrl up}
			}
			else if (Msg = "windows search")
			{
				Send, {ctrl down}{alt down}{s}{alt up}{ctrl up}
			}
			else if (Msg = "control k")
			{
				Send, {ctrl down}{k}{ctrl up}
			}
			else if (Msg = "tayne")
			{
				Send, {ctrl down}{k}{ctrl up}
			}
			else if (Msg = "scroll up")
			{
				Send, {WheelUp 3}
			}
			else if (Msg = "alt tab")
			{
				Send, {alt down}
				sleep, 100
				send, {tab}
				sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 2 tab")
			{
				Send, {alt down}
				sleep, 100
				send, {tab 2}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 3 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 3}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 4 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 4}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 5 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 5}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 6 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 6}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 7 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 7}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 8 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 8}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "alt 9 tab")
			{
				Send, {alt down}
				Sleep, 100
				send, {tab 9}
				Sleep, 100
				send, {alt up}
			}
			else if (Msg = "scroll down")
			{
				Send, {WheelDown 3}
			}
			else if (Msg = "scroll up lots")
			{
				Send, {WheelUp 9}
			}
			else if (Msg = "scroll down lots")
			{
				Send, {WheelDown 9}
			}
			else if (Msg = "hold mouse")
			{
				Send, {click down}
				Sleep, 6000
				Send, {click up}
			}
			else if (Msg = "hold mouse long")
			{
				Send {click down}
				Sleep, 10000
				Send {click up}
			}
			else if (Msg = "go to center")
			{
				MouseMove, 640, 360
			}
			else if (Msg = "drag mouse up")
			{
				Send, {click down}
				MouseMove, 0, -100, 10, Relative
				Send, {click up}
			}
			else if (Msg = "drag mouse down")
			{
				Send, {click down}
				MouseMove, 0, 100, 10, Relative
				Send, {click up}
			}
			else if (Msg = "drag mouse left")
			{
				Send, {click down}
				MouseMove, -100, 0, 10, Relative
				Send, {click up}
			}
			else if (Msg = "drag mouse right")
			{
				Send, {click down}
				MouseMove, 100, 0, 10, Relative
				Send, {click up}
			}
			else if (Msg = "quit")
			{
				Send, {alt down}{f4}{alt up}
			}
			else if (Msg = "forward")
			{
				Send, {Browser_Forward}
			}
			else if (Msg = "back")
			{
				Send, {Browser_Back}
			}
			else if (Msg = "close tab")
			{
				Send, {ctrl down}{w}{ctrl up}
			}
			else if (Msg = "new tab")
			{
				Send, {ctrl down}{t}{ctrl up}
			}
			else if (Msg = "switch tab")
			{
				Send, {ctrl down}{tab}{ctrl up}
			}
			else if (Msg = "copy")
			{
				Send, {ctrl down}{c}{ctrl up}
			}
			else if (Msg = "paste")
			{
				Send, {ctrl down}{v}{ctrl up}
			}
			else if (Msg = "save")
			{
				Send, {ctrl down}{s}{ctrl up}
			}
			else if (Msg = "undo")
			{
				Send, {ctrl down}{z}{ctrl up}
			}
	}
	
	
}
