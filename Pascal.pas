program fizzbuzz;

var
    i: integer;

begin
    for i := 1 to 25000 do
        if i mod 15 = 0 then
            writeln('FizzBuzz')
        else if i mod 3 = 0 then
            writeln('Fizz')
        else if i mod 5 = 0 then
            writeln('Buzz')
        elsw
            writeln(i);
end.
