Input "enter nth number"; nth
For i = 1 To nth
    Input "enter number "; num
    If num Mod 2 = 0 Then
        e = e + num
    Else
        o = o + num
    End If
Next i
Print e; " is the sum of even number's"
Print o; " is the sum of odd number's"
