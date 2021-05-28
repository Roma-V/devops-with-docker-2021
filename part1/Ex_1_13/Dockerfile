FROM golang:1.16

EXPOSE 8080

WORKDIR /usr/src/app

# Copy all of the content from the project to the image.
COPY . .

# Build the project
RUN go build

ENTRYPOINT [ "./server" ]