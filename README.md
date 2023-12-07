# go-docker-incrementor

A sample poc to demonstrate how to build docker image and run inside docker container

Project Description
It prints number starting from 1 till it hits 1001
It mainly created to understand how to build docker image and run that image inside docker container

# how to run the project - locally

go mod tidy
go build
go run main.go

# how to run using - docker

1. Build docker image

docker build -t go-docker-incrementor:v1 .

2. Run docker image inside docker container

docker run go-docker-uuid:v1
