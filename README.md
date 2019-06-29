# Golang on Docker

## Directory

```
.
├── Dockerfile
├── README.md
├── bin
│   └── main
├── go.sh
├── pkg
└── src
    └── main
        ├── go.mod
        ├── go.sum
        └── main.go
```

## Docker build and run

```
$ sh ./go.sh

docker build -t golang-on-docker .
docker run --rm -it golang-on-docker ash
```

## Golang build

```
$ cd $GOPATH/src/main
$ go install
```

## Golang modules

```
$ cd $GOPATH/src/main
$ go mod init
```

