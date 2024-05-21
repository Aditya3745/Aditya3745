Input ; num
For i = 2 To num - 1
    If num Mod i = 0 Then
        d = 1
    Else
        d = 0
    End If
    r = r + d
Next i
If r > 0 Then
    Print ; " is not a prime number"
ElseIf r = 0 Then
    Print ; " is a prime number"
End If
