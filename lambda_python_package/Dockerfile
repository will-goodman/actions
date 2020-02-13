FROM alpine:3.10

RUN apk -U upgrade
RUN apk -U add python$INPUT_PYTHON_VERSION ca-certificates
RUN update-ca-certificates

RUN apk add zip python-pip

COPY LICENSE README.md / src /src/

RUN chmod +x /src/main.sh /src/install_dependencies.sh /src/test_python.sh /src/zip_package.sh

ENTRYPOINT /src/main.sh
