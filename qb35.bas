Input name$
ls = Len(name$)
Dim n(ls) As Integer
For i = 1 To ls
    n(i) = Asc(Mid$(name$, i, 1))
    If n(i) >= 65 And n(i) <= 90 Then
        Print Chr$(n(i));
    ElseIf n(i) >= 97 And n(i) <= 122 Then
        n(i) = n(i) - 32
        Print Chr$(n(i));
    Else Print Chr$(n(i));
    End If
Next i

