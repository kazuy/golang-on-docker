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
├── pkg
└── src
```
