package main

import "core:fmt"

main :: proc() {
	for i := 1; i <= 25000; i += 1 {
		if i%15 == 0 {
			fmt.println("FizzBuzz")
		} else if i%3 == 0 {
			fmt.println("Fizz")
		} else if i%5 == 0 {
			fmt.println("Buzz")
		} else {
			fmt.println(i)
		}
	}
}