FROM golang:alpine
COPY hello.go ./
COPY pic.jpg ./
COPY cats ./
CMD go run hello.go
