for i = 1, 25000, 1 do
    if i % 15 == 0 then
        print("FuzzBizz")
    elseif i % 3 == 0 then
        print("Fizz")
    elseif i % 5 == 0 then
        print("Buzz")
    else
        print(i)
    end
end