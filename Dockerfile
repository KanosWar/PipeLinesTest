FROM ubuntu:latest
COPY app.sh /app.sh
ENTRYPOINT ["/app.sh"]
