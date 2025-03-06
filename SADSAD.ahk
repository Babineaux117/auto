#Requires AutoHotkey v2.0

F2:: {
    ; --- First App ---
    WinActivate("STAJ - Dosya Gezgini")
    WinWaitActive("STAJ - Dosya Gezgini", "", 2)
    CoordMode("Mouse", "Window")
    Click(486, 260, "2")  ; Double-click at (100, 50)

    Sleep(1000)  ; Wait 1 second (1000 ms). Adjust as needed.

    ; --- Second App ---
    WinActivate("STAJ - Dosya Gezgini")
    WinWaitActive("STAJ - Dosya Gezgini", "", 2)
    CoordMode("Mouse", "Window")
    Click(508, 300, "2")  ; Double-click at (200, 80)
}
