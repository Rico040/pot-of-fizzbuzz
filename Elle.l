use std/io;

fn main () {
    for i32 i = 1; i <= 25000; i++ {
        if i % 15 == 0 {
            printf("FizzBuzz\n");
            continue;
        }
        if i % 3 == 0 {
            printf("Fizz\n");
            continue;
        }
        if i % 5 == 0 {
            printf("Buzz\n");
            continue;
        }
        printf("%d\n", i);
    }
}