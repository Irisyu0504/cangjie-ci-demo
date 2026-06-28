package demo

import std.unittest.*

@Test
class AddTests {
    @TestCase
    func testAddPositiveNumbers() {
        @Expect(add(1, 2) == 3)
    }

    @TestCase
    func testAddWithNegativeNumber() {
        @Expect(add(-1, 2) == 1)
    }
}
