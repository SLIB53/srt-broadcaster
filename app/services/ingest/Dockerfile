FROM alpine

RUN apk add --no-cache ffmpeg

CMD ["ffmpeg", "-i", "srt://:347?mode=listener&transtype=live&smoother=live&pkt_size=1456", "-f", "hls", "-hls_time", "4", "/tmp/stream/stream.m3u8"]
