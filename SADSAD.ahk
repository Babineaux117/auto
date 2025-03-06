#Requires AutoHotkey v2.0

F2:: {
    ; --- First App ---
    WinActivate("First App")
    WinWaitActive("First App", "", 2)
    CoordMode("Mouse", "Window")
    Click(100, 50, "D")  ; Double-click at (100, 50)

    Sleep(1000)  ; Wait 1 second (1000 ms). Adjust as needed.

    ; --- Second App ---
    WinActivate("Second App")
    WinWaitActive("Second App", "", 2)
    CoordMode("Mouse", "Window")
    Click(200, 80, "D")  ; Double-click at (200, 80)
}
