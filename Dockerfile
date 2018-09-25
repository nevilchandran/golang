FROM golang:alpine
WORKDIR /home
COPY ./server /home/
EXPOSE 8080
CMD ["./server"]
