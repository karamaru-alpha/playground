## Functions

Check how arguments are passed for normal function calls.

```go
func main() {
	print(add(1, 2))
}

func add(a, b int) int {
	return a + b
}
```

### Assembly about registers

The first argument goes to register AX.
The second argument goes to register BX.

```s
0x000e 00014 (./main.go:4)	MOVL	$1, AX
0x0013 00019 (./main.go:4)	MOVL	$2, BX
```

cf. [func/main.s#L13-14](./func/main.s#L13-14)

### Assembly about stack

Copy the value of register AX (the first argument) to 24 bytes offset from SP.
Copy the value of register BX (the second argument) to 32 bytes offset from SP.

```s
0x0008 00008 (./main.go:7)	MOVQ	AX, main.a+24(SP)
0x000d 00013 (./main.go:7)	MOVQ	BX, main.b+32(SP)
```

cf. [func/main.s#L50-51](./func/main.s#L50-51)

### Notes

Since Go 1.17, function arguments and return values are passed via registers.

> Go 1.17 implements a new way of passing function arguments and results using registers instead of the stack.

cf. [release note](https://go.dev/doc/go1.17#compiler)

Since arguments must be treated as stack-based local variables within functions, there exists a phase where register values are copied to the stack.

## Functions with array arguments

Check how arguments are passed to functions that have array types as arguments.

```go
package main

func main() {
	print(add([2]int{}, 2))
}

func add(a [2]int, b int) int {
	return 2
}
```

### Assembly about registers and stack

For the int argument (b):

- Passed via register AX
- `MOVL $2, AX` sets the value in AX register

For the array argument ([2]int):

- Passed via stack directly
- `MOVUPS X15, (SP)` places 16 bytes (2×8 bytes) on stack

```s
0x000e 00014 (./main.go:4)	MOVUPS	X15, (SP)
0x0013 00019 (./main.go:4)	MOVL	$2, AX
0x0018 00024 (./main.go:4)	CALL	main.add(SB)
```

cf. [arr_func/main.s#L13-16](./arr_func/main.s#L13-16)

### Assembly about function signature

The function signature shows the total argument size:

- `$16-24` means 16 bytes local stack, 24 bytes arguments total
- 24 bytes = 16 bytes (array) + 8 bytes (int)

```s
0x0000 00000 (./main.go:7)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $16-24
```

cf. [arr_func/main.s#L43](./arr_func/main.s#L43)

### Notes

We learned that in Go's ABI, array arguments are passed via the stack, but scalar values ​​such as ints are passed via registers.

> However, any argument or result that contains a non-trivial array or does not fit entirely in the remaining available registers is passed on the stack.

cf. [abi-internal#function-call-argument-and-result-passing](https://tip.golang.org/src/cmd/compile/abi-internal#function-call-argument-and-result-passing)

## Methods

For methods, check the receiver and how arguments are passed.

```go
package main

func main() {
	t := &T{}
	print(t.add(1, 2))
}

type T struct{}

func (t *T) add(a int, b int) int {
	return a + b
}
```

### Assembly about registers

The receiver gose to register AX.
The first argument goes to register BX.
The second argument goes to register CX.

```s
0x000e 00014 (./main.go:4)	LEAQ	main..autotmp_3+24(SP), AX
# snip
0x001d 00029 (./main.go:5)	MOVL	$1, BX
0x0022 00034 (./main.go:5)	MOVL	$2, CX
```

cf. [method/main.s#L13-17](./method/main.s#L13-17)

### Assembly about stack

Copy the value of register AX (the receiver) to 24 bytes offset from SP.
Copy the value of register BX (the first argument) to 32 bytes offset from SP.
Copy the value of register CX (the second argument) to 40 bytes offset from SP.

```s
0x0008 00008 (./main.go:10)	MOVQ	AX, main.t+24(SP)
0x000d 00013 (./main.go:10)	MOVQ	BX, main.a+32(SP)
0x0012 00018 (./main.go:10)	MOVQ	CX, main.b+40(SP)
```

cf. [method/main.s#L54-56](./method/main.s#L54-56)

### Notes

The structure is almost the same as functions, with the receiver added before the arguments.

It seems that the receiver is also propagated via a register, just like the argument of functions.

## Functions made by `reflect.MakeFunc`

```go
package main

import "reflect"

func main() {
	var add func(a, b int) int
	print(reflect.MakeFunc(reflect.TypeOf(add), func(in []reflect.Value) []reflect.Value {
		return []reflect.Value{reflect.ValueOf(in[0].Int() + in[1].Int())}
	}).Interface().(func(a, b int) int)(1, 2))
}
```

### Assembly about registers

The function pointer goes to register CX.
The first argument goes to register AX.
The second argument goes to register BX.

Then the function is called.

```s
0x0079 00121 (./main.go:9)	MOVQ	(BX), CX
0x007c 00124 (./main.go:9)	MOVL	$1, AX
# SNIO
0x0084 00132 (./main.go:9)	MOVL	$2, BX
0x0089 00137 (./main.go:9)	CALL	CX
```

cf. [reflect_func/main.s#L34-38](./reflect_func/main.s#L34-38)

### Assembly about stack

Copy the value of register AX (the first argument) to 168 bytes offset from SP.
Copy the value of register BX (the second argument) to 176 bytes offset from SP.

```s
0x001a 00026 (./main.go:7)	MOVQ	AX, main.in+168(SP)
0x0022 00034 (./main.go:7)	MOVQ	BX, main.in+176(SP)
```

cf. [reflect_func/main.s#L99-100](./reflect_func/main.s#L99-100)
