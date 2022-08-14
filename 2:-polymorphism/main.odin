package main

import "core:fmt"

Table_Slot :: struct($Key, $Hash, $Value: typeid) {
	occupied: bool,
	hash:    Hash,
	key:     Key,
	value:   Value,
}
x := [5]int{1, 2, 3, 4, 5}
main :: proc() {
	fmt.println("Hellope!")

    slot: Table_Slot(string, int, int)
    
    slot.occupied = true
    slot.hash = 123
    slot.key = "brol"
    slot.value = 4567

    slot2: Table_Slot(int, int, f32) = {true, 1, 2, 3.0}
}