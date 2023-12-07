# Official go image as base image
FROM golang:1.20

# set the working directory inside the container
WORKDIR /app

# copy the local code to the container
COPY . .

# Build the go application
RUN go build -o go-docker-incrementor

# command ro run the executable
CMD ["./go-docker-incrementor"]
