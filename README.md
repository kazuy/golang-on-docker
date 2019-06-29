# Golang on Docker

## Build docker image

```
$ docker build -t golang-on-docker .
```

## Docker run

```
$ docker run --rm -it golang-on-docker ash

/go # go version
go version go1.12.6 linux/amd64
```

## Directory

```
.
├── Dockerfile
├── README.md
├── bin
│   └── main
├── go.sh
├── pkg
│   └── linux_amd64
│       └── github.com
│           └── kazuy
│               └── gosample.a
└── src
    ├── github.com
    │   └── kazuy
    │       └── gosample
    │           └── gosample.go
    └── main
        └── main.go
```

## Golang build

```
$ cd $GOPATH/src/main
$ go install
```

## Golang get package
```
$ go get github.com/xxxx/xxxx

ex)
$ go get github.com/kazuy/gosample
```
