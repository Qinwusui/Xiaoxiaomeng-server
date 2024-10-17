@echo -off
go env -w GOOS=linux
go env -w GOARCH=arm64
go build -ldflags="-w -s" -o xxm .
go env -w GOOS=windows
go env -w GOARCH=amd64