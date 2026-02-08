FROM n8nio/n8n:latest

USER root

# Install ffmpeg (Debian/Ubuntu syntax)
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*

USER node
