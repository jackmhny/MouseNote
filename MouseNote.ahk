#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe ONENOTE.EXE")

; Mouse5 (Pen Tool)
XButton2::
{
    Send "!4"
    Sleep 50
    Send "{Left 2}"
    Sleep 50
    Send "{Right 2}"
    Sleep 50
    Send "{Enter}"
}

; Mouse4 (Eraser Tool)
XButton1::
{
    Send "!4"
    Sleep 50
    Send "{Left 2}"
    Sleep 50
    Send "{Enter}"
}

; Mouse4 and Mouse5 (Delete)
XButton1 & XButton2::
{
    Send "{Delete}"
}

; CTRL + Mouse5 (Cursor Tool)
^XButton2::Send "!2"

; CTRL + Mouse4 (Lasso Tool)
^XButton1::Send "!3"

; SHIFT + Mouse4 (Undo)
+XButton1::Send "^z"

; SHIFT + Mouse5 (Redo)
+XButton2::Send "^y"

#HotIf

