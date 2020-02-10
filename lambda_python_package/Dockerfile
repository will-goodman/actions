FROM alpine:3.10

COPY LICENSE README.md /

COPY ["src", "/src/"]

RUN ["chmod", "+x", "src/*.sh"]

ENTRYPOINT ["/src/main.sh"]
