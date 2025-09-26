package main

import (
	"fmt"
	"reflect"
	"unsafe"
)

func main() {
	// 関数の型(reflect.Type)を取得
	var add func(int, int) int
	addFunctionType := reflect.TypeOf(add)
	// reflectの世界での関数実行処理を記述
	addFunction := func(in []reflect.Value) []reflect.Value {
		return []reflect.Value{reflect.ValueOf(in[0].Int() + in[1].Int())}
	}
	// 関数を値(reflect.Value)として生成
	addFunctionValue := reflect.MakeFunc(addFunctionType, addFunction)
	// reflectの世界から通常型の世界へ戻してから実行
	result := addFunctionValue.Interface().(func(int, int) int)(1, 2)
	// Output: 3
	fmt.Println(result)
}

type T interface{}

type Mock struct {
	// 指定されたインターフェースの埋め込み
	// これによりモック構造体はインターフェースを強制的に満たす
	T
	// ポインタ配列
	// 将来的にreflect.MakeFuncで生成した関数への参照を代入する
	Methods *[]unsafe.Pointer
}
