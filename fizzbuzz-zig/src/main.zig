const std = @import("std");

pub fn main() !void {
    // it skips 25000 so plus one bruh
    for (0..25001) |i| {
        if (i % 15 == 0) {
            std.debug.print("FizzBuzz\n", .{});
        } else if (i % 3 == 0) {
            std.debug.print("Fizz\n", .{});
        } else if (i % 5 == 0) {
            std.debug.print("Buzz\n", .{});
        } else {
            std.debug.print("{d}\n", .{i});
        }
    }
}
