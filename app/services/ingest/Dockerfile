FROM alpine

RUN apk add --no-cache ffmpeg

CMD ["ffmpeg", "-i", "srt://:3478?mode=listener&transtype=live&smoother=live", "-f", "hls", "-hls_segment_type", "fmp4", "-hls_flags", "delete_segments", "/tmp/stream/stream.m3u8"]
