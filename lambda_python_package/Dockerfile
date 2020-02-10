FROM alpine:3.10

COPY LICENSE README.md /

COPY ["src", "/src/"]

RUN ["chmod", "+x", "/src/main.sh"]

ENTRYPOINT ["/src/main.sh"]
