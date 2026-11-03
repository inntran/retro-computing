' VBA Example for Excel / Office
' Paste into a module in the VBA editor (Alt+F11)

Sub HelloRetro()
    MsgBox "Hello from VBA in retro-computing repo"
    ActiveSheet.Range("A1").Value = "VBA works"
    ActiveSheet.Range("A2").Value = Now
End Sub

Sub FillNumbers()
    Dim i As Integer
    For i = 1 To 10
        Cells(i, 1).Value = i
    Next i
End Sub
