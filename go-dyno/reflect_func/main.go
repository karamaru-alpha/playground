package main

import "reflect"

func main() {
	var add func(a, b int) int
	addFunctionType := reflect.TypeOf(add)
	addFunction := func(in []reflect.Value) []reflect.Value {
		return []reflect.Value{reflect.ValueOf(in[0].Int() + in[1].Int())}
	}
	addFunctionValue := reflect.MakeFunc(addFunctionType, addFunction)
	print(addFunctionValue.Interface().(func(a, b int) int)(1, 2))
	// Output: 3
}
