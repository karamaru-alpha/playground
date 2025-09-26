package main

import (
	"fmt"
	"reflect"
)

func main() {
	// 構造体の型定義（reflect.Type）を生成
	humanStructType := reflect.StructOf([]reflect.StructField{
		{
			Name: "Name",
			Type: reflect.TypeOf(""), // string型
		},
		{
			Name: "Age",
			Type: reflect.TypeOf(0), // int型
		},
	})

	// 構造体型定義（reflect.Type)から構造体（reflect.Value）を生成
	humanStruct := reflect.New(humanStructType).Elem()

	// 生成した構造体（reflect.Value）に値を代入
	humanStruct.FieldByName("Name").SetString("karamaru")
	humanStruct.FieldByName("Age").SetInt(25)

	// Output: struct { Name string; Age int }{Name:"karamaru", Age:25}
	fmt.Printf("%#v\n", humanStruct)
}
