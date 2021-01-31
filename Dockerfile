FROM bash:4.4

COPY signals.sh /

ENTRYPOINT ["bash", "/signals.sh"]
