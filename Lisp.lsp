(loop for i from 1 to 25000 by 1 do
    (cond ((= (mod i 15) 0) (print "FizzBuzz"))
          ((= (mod i 5) 0) (print "Fizz"))
          ((= (mod i 3) 0) (print "Buzz"))
          (t (print i)))
)