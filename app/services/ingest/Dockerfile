FROM alpine

RUN apk add --no-cache ffmpeg

CMD ["ffmpeg", "-i", "srt://:3478?mode=listener&transtype=live&smoother=live", "-c", "copy", "-f", "hls", "-hls_flags", "delete_segments", "/tmp/stream/stream.m3u8"]
