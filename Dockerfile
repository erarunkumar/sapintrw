FROM alpine:latest
ENTRYPOINT ["/bin/ping"]
CMD ["localhost"]
