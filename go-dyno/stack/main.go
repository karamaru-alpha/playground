package main

import (
	"fmt"
	"unsafe"
)

func main() {
	add(1, 2)

	t := &T{}
	t.add(1, 2)
}

func add(a, b int) int {
	fmt.Printf("===function add(a=%d, b=%d)===\n", a, b)
	debugFunctionStack()
	return a + b
}

type T struct{}

func (t *T) add(a, b int) int {
	fmt.Printf("===method (*T).add(a=%d, b=%d)===\n", a, b)
	debugMethodStack()
	return a + b
}

func debugFunctionStack()

func debugMethodStack()

func debugFunctionStackValues(sp unsafe.Pointer) {
	fmt.Printf("=== Function Stack Debug ===\n")
	fmt.Printf("SP address: %p\n", sp)

	for i := 0; i < 64; i += 8 {
		offset := unsafe.Pointer(uintptr(sp) + uintptr(i))
		val := *(*uintptr)(offset)
		fmt.Printf("SP+%02d: 0x%016x (%d)\n", i, val, val)
	}
	//	===function add(a=1, b=2)===
	//
	// === Function Stack Debug ===
	// SP address: 0x140000aae50
	// SP+00: 0x0000000102f62ad4 (4344654548)
	// SP+08: 0x00000140000aae50 (1374390234704)
	// SP+16: 0x00000001030f45f0 (4346299888)
	// SP+24: 0x00000140000aaef8 (1374390234872)
	// SP+32: 0x0000000102f62994 (4344654228)
	// SP+40: 0x0000000102f6873c (4344678204)
	// SP+48: 0x0000000102ece298 (4344046232)
	// SP+56: 0x00000140000aaed8 (1374390234840)
}

func debugMethodStackValues(sp unsafe.Pointer) {
	fmt.Printf("=== Method Stack Debug ===\n")
	fmt.Printf("SP address: %p\n", sp)

	for i := 0; i < 64; i += 8 {
		offset := unsafe.Pointer(uintptr(sp) + uintptr(i))
		val := *(*uintptr)(offset)
		fmt.Printf("SP+%02d: 0x%016x (%d)\n", i, val, val)
	}
	//	===method (*T).add(a=1, b=2)===
	//
	// === Method Stack Debug ===
	// SP address: 0x140000aae50
	// SP+00: 0x0000000102f62c18 (4344654872)
	// SP+08: 0x00000140000aae50 (1374390234704)
	// SP+16: 0x00000001030f45f0 (4346299888)
	// SP+24: 0x00000140000aaef8 (1374390234872)
	// SP+32: 0x0000000102f629ac (4344654252)
	// SP+40: 0x0000000102f694cd (4344681677)
	// SP+48: 0x0000000102ece298 (4344046232)
	// SP+56: 0x00000140000aaed8 (1374390234840)
}
