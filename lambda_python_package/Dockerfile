FROM alpine:3.10

RUN ["apt-get", "update"]

RUN ["apt-get", "install", "python3.7", "zip", "python-pip"]

COPY LICENSE README.md /

COPY ["src", "/src/"]

RUN ["chmod", "+x", "/src/main.sh"]

ENTRYPOINT ["/src/main.sh"]
