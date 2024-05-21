Input "enter number"; n
low = n And gre = n
For i = 1 To 4
    Input "enter number"; n
    If n > gre Then
        gre = n
    ElseIf n < low Then
        low = n
    End If
Next
Print gre; "is greater"
Print low; "is lower"



