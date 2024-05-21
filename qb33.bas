' this is a program to find numbers divisible by 7
Input "enter starting number"; sn
Input "enter last number "; ln
If sn = ln And sn Mod 2 = 0 Then
    Print sn; " is divisible by 7"
Else GoTo 1
End If
If sn > ln Then
    r = sn
    sn = ln
    ln = r
End If
For i = sn To ln
    If i Mod 7 = 0 Then
        Print i; "is divisible by 7"
        res = res + 1
    End If
Next i
If res = 0 Then
    1 Print " none of the number is divisible by 7"
End If

