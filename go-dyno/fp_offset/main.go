package main

import (
	"fmt"
	"reflect"
	"strings"
	"unsafe"
)

type Foo interface {
	Bar(arr [3]int)
}

func main() {

	// create the proxy struct with the delegate method
	t := reflect.TypeOf(new(Foo)).Elem()
	tp := reflect.StructOf([]reflect.StructField{
		{
			Name:      "Delegate",
			Type:      t,
			Anonymous: true,
		},
	})
	s := reflect.New(tp).Elem()

	// get the struct type method
	abiType := (*structTypeUncommon)(reflect.ValueOf(tp).UnsafePointer())
	methodPtr := unsafe.Pointer(uintptr(unsafe.Pointer(&abiType.u)) + uintptr(abiType.u.Moff))
	structMethods := unsafe.Slice((*Method)(methodPtr), 1)
	method := &structMethods[0]

	//assign the "delegate" function to the struct type method
	delegatePtr := unsafe.Pointer(reflect.ValueOf(delegate).Pointer())
	offset := resolveReflectText(delegatePtr)
	method.Tfn = offset
	method.Ifn = offset
	iface := s.Interface().(Foo)

	arr := [3]int{1, 2, 3}

	// First, the "delegate" func is being called.
	// Inside the "delegate" func, first we call the "debugFramePointer" func with frame pointer of "delegate" func.
	// Then we call the "innerFunc" func
	// Inside the "innerFunc" func, we call the "debugFramePointer" func with frame pointer of "innerFunc" func. 
	// As you 
	iface.Bar(arr)
	// Example Output:
	// 1 2 3 4367604288 -55832830719
	// 1374389730664 4366888948 1 2 3 
	//      ^            ^    - this is the offset that we introduce
	// My assumption is that those two pointers are:
	// - adress of instruction to jump back to 
	// - the frame pointer of the "delegate" func
	// But I'm not 100% sure as I did not dig deep enough on how actually this call frame is allocated and used in ARM.
}

func delegate()

func innerFunc()

func debugFramePointer(fp unsafe.Pointer) {
	sb := strings.Builder{}
	for i := 0; i < 5; i++ {
		sb.WriteString(fmt.Sprintf("%d ", ptrToInt(incPointer(fp, int(i*8)))))
	}
	println(sb.String())
}

func incPointer(ptr unsafe.Pointer, size int) unsafe.Pointer {
	return unsafe.Pointer(uintptr(ptr) + uintptr(size))
}

func ptrToInt(ptr unsafe.Pointer) int {
	return *(*int)(ptr)
}

//go:linkname addReflectOff reflect.addReflectOff
func addReflectOff(ptr unsafe.Pointer) int32

func resolveReflectName(n Name) int32 {
	return addReflectOff(unsafe.Pointer(n.Bytes))
}

func resolveReflectText(ptr unsafe.Pointer) int32 {
	return addReflectOff(ptr)
}
