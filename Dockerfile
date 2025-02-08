FROM debian:stable-slim

# COPY source destination
COPY docker_web_server /bin/docker_web_server

ENV PORT=":8080"

CMD ["/bin/docker_web_server"]