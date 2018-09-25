GO_CMD=GOOS=linux GOARCH=386 go

all: build_go

build_go:
	$(GO_CMD)  build ./server.go 
