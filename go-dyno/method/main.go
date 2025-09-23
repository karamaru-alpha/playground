package main

func main() {
	t := &T{}
	print(t.add(1, 2))
}

type T struct{}

func (t *T) add(a, b int) int {
	return a + b
}
