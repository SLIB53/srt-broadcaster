# SRT Broadcaster

This is a simple Docker setup for braodcasting a video stream using SRT. More info about SRT and how to use it here: https://obsproject.com/wiki/Streaming-With-SRT-Protocol

Running `docker compose up` from the base directory of this repo will start an "ingest" server and "viewer" server.

Broadcast to the ingest server using the following URL:

```
srt://localhost:347?mode=caller&transtype=live&smoother=live&pkt_size=1456
```

The live video will then be accessible using the viewer at `http://localhost`.
