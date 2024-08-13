#Requires AutoHotkey v2.0.2
#SingleInstance Force

Komorebic(cmd) {
    RunWait(format("komorebic.exe {}", cmd), , "Hide")
}

#c::Komorebic("close") ; close with windows q
; !m::Komorebic("minimize")

; Focus windows
#Left::Komorebic("focus left")
#Down::Komorebic("focus down")
#Up::Komorebic("focus up")
#Right::Komorebic("focus right")


; Workspaces
#NumpadEnd::Komorebic("focus-workspace 0")
#NumpadDown::Komorebic("focus-workspace 1")
#NumpadPgDn::Komorebic("focus-workspace 2")
#NumpadLeft::Komorebic("focus-workspace 3")
#NumpadClear::Komorebic("focus-workspace 4")
#NumpadRight::Komorebic("focus-workspace 5")
#NumpadHome::Komorebic("focus-workspace 6")
#NumpadUp::Komorebic("focus-workspace 7")
#NumpadPgUp::Komorebic("focus-workspace 8")

; note swapped round to account for personal windows
#^+NumpadEnd::Komorebic("move-to-monitor 0")
#^+NumpadDown::Komorebic("move-to-monitor 2")
#^+NumpadPgDn::Komorebic("move-to-monitor 1")



#+NumpadEnd::Komorebic("move-to-workspace 0")
#+NumpadDown::Komorebic("move-to-workspace 1")
#+NumpadPgDn::Komorebic("move-to-workspace 2")
#+NumpadLeft::Komorebic("move-to-workspace 3")
#+NumpadClear::Komorebic("move-to-workspace 4")
#+NumpadRight::Komorebic("move-to-workspace 5")
#+NumpadHome::Komorebic("move-to-workspace 6")
#+NumpadUp::Komorebic("move-to-workspace 7")
#+NumpadPgUp::Komorebic("move-to-workspace 8")