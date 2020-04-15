FROM alpine

COPY ./src /src

COPY ./extra/0.01gb.data /extra
COPY ./extra/0.0025gb.data /extra