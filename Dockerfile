FROM alpine:3.10
RUN apk add --update --no-cache fio ioping
COPY docker-entrypoint.sh .
ENTRYPOINT [ "./docker-entrypoint.sh" ]
