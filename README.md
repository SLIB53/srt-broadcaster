# SRT Broadcaster

This is a simple Docker setup for broadcasting a video stream using SRT and HLS.


## Usage

Running `docker compose up` from the `app` directory of this repo will start an "ingest" server and "viewer" server.

```sh
cd app
docker compose up
```

Broadcast to the ingest server using the following URL:

```
srt://localhost:3478?mode=caller&transtype=live&smoother=live
```

_(Note: if you are using OBS, set the service to "Custom..." and use the above URL as the "Server". The "Stream Key" is unused.)_

The live video will then be accessible using the viewer at [http://localhost](http://localhost).

## References

* https://obsproject.com/wiki/Streaming-With-SRT-Protocol
* https://srtlab.github.io/srt-cookbook/faq.html
* https://ffmpeg.org/ffmpeg-protocols.html#toc-srt
* https://ffmpeg.org/ffmpeg-protocols.html#hls
* https://github.com/video-dev/hls.js
