' Don't you dare running this
for i = 1 to 25000
    if i Mod 15 = 0 then
        MsgBox "FizzBuzz"
    elseif i Mod 3 = 0 then
        MsgBox "Fizz"
    elseif i Mod 5 = 0 then
        MsgBox "Buzz"
    else
        MsgBox i
    End If
Next