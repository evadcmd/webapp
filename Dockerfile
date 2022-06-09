FROM golang:1.18

ENV APP_DIR /opt/myapp/
WORKDIR ${APP_DIR}

COPY ./ ${APP_DIR}
ENTRYPOINT go build && ./webapp