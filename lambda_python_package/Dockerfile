FROM alpine:3.10

RUN ["chmod", "+x", "src/main.sh"]

COPY LICENSE README.md /

COPY ["src", "/src/"]

ENTRYPOINT ["/src/main.sh"]
