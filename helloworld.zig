const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut();
    stdout.writeAll("Hello, world!\n") catch unreachable;
}
