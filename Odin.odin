package main

import "core:fmt"

main :: proc() {
	// skips 25001 so plus one
	for i := 1; i < 25001; i += 1 {
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