FROM alpine

RUN apk add ffmpeg

CMD ["ffmpeg", "-i", "srt://:347?mode=listener&transtype=live&smoother=live&pkt_size=1456", "-f", "hls", "-hls_time", "4", "/tmp/main.m3u8"]
