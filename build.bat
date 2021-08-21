docker build . -t hello/hello
docker run --rm -itp 8080:80 hello/hello