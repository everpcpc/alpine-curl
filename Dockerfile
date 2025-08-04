FROM alpine

RUN apk add --no-cache curl jq bash rclone zstd

CMD ["/bin/bash"]
