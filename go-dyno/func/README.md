## Registers

The first argument goes to register AX.
The second argument goes to register BX.

```s
0x000e 00014 (./main.go:4)	MOVL	$1, AX
0x0013 00019 (./main.go:4)	MOVL	$2, BX
```

cf. [main.s#L13-14](main.s#L13-14)

## Stack

Copy the value of register AX to 24 bytes offset from SP.
Copy the value of register BX to 32 bytes offset from SP.

```s
0x0008 00008 (./main.go:7)	MOVQ	AX, main.a+24(SP)
0x000d 00013 (./main.go:7)	MOVQ	BX, main.b+32(SP)
```

cf. [main.s#L50-51](main.s#L50-51)

## Summary

Since Go 1.17, function arguments and return values are passed via registers.

> Go 1.17 implements a new way of passing function arguments and results using registers instead of the stack.

cf. [release note](https://go.dev/doc/go1.17#compiler)

Since arguments must be treated as stack-based local variables within functions, there exists a phase where register values are copied to the stack.
