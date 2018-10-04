FROM alpine:latest
ENTRYPOINT ["/bin/ping -c 4"]
CMD ["localhost"]
