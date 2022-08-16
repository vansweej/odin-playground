package main

import "core:fmt"

main :: proc() {
    a := add (2, 3)
	fmt.printf("sum of %d and %d is %d\n", 2, 3, a)
}