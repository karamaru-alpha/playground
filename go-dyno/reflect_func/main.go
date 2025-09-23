package main

import "reflect"

func main() {
	var add func(a, b int) int
	print(reflect.MakeFunc(reflect.TypeOf(add), func(in []reflect.Value) []reflect.Value {
		return []reflect.Value{reflect.ValueOf(in[0].Int() + in[1].Int())}
	}).Interface().(func(a, b int) int)(1, 2))
}
