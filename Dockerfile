FROM alpine:3.5
ENTRYPOINT ["/bin/registrator"]

COPY registrator /bin/registrator
