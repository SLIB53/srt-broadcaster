#!/usr/bin/env sh

# Install Docker

dnf install --assumeyes git moby-engine docker-compose

systemctl start docker


# Get srt-broadcaster

git clone https://github.com/SLIB53/srt-broadcaster /var/srt-broadcaster
