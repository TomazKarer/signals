FROM alpine:3.13.1

COPY signals.sh signals.sh

ENTRYPOINT ["signals.sh"]
