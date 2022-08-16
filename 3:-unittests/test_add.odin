package main

import "core:testing"
import ".."

@test
test_add :: proc(t: ^testing.T) {
    testing.expect(t, add(2, 3) == 5, "should be five")    
}