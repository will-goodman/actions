FROM alpine:3.10

RUN ["chmod", "+x", "src/*.sh"]

COPY LICENSE README.md /

COPY ["src", "/src/"]

ENTRYPOINT ["/src/main.sh"]
