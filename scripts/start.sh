#!/usr/bin/env sh

docker-compose \
    --project-directory /var/srt-broadcaster/app \
    --project-name srt-broadcaster \
    up --detach
