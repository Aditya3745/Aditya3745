Cls
Input "Enter a decimal number: ", decNum
binNum$ = ""
Do
    binDigit = decNum Mod 2
    decNum = Int(decNum / 2)
    binNum$ = Str$(binDigit) + binNum$
Loop Until decNum = 0
Print "The binary equivalent is: "; binNum$
End


