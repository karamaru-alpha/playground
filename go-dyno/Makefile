all: build-func build-method build-reflect-func build-arr-func

build-func:
	cd func && GOOS=linux GOARCH=amd64 go build -trimpath -gcflags="-S -N -l" -o /dev/null main.go 2> main.s

build-method:
	cd method && GOOS=linux GOARCH=amd64 go build -trimpath -gcflags="-S -N -l" -o /dev/null main.go 2> main.s

build-reflect-func:
	cd reflect_func && GOOS=linux GOARCH=amd64 go build -trimpath -gcflags="-S -N -l" -o /dev/null main.go 2> main.s

build-arr-func:
	cd arr_func && GOOS=linux GOARCH=amd64 go build -trimpath -gcflags="-S -N -l" -o /dev/null main.go 2> main.s
