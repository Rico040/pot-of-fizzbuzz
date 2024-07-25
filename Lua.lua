for i = 1, 25000, 1 do
    if i % 15 == 0 then
        print("FuzzBizz")
        goto continue
    end 
    if i % 3 == 0 then
        print("Fizz")
        goto continue
    end
    if i % 5 == 0 then
        print("Buzz")
        goto continue
    end
    print(i)
    ::continue::
end