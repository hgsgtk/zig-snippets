const std = @import("std");

pub fn main() anyerror!void {
    std.log.info("Hello Zig!!", .{});
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
