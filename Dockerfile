FROM gcc:latest

WORKDIR /app

COPY . .

RUN gcc -o c-hello-app hello.c

CMD ["./c-hello-app"]
