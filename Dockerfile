FROM alpine
RUN apk add --no-cache curl jq bash rclone
CMD ["/bin/bash"]
