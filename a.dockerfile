FROM n8nio/n8n

# Install yt-dlp and ffmpeg
RUN apt-get update && apt-get install -y wget ffmpeg \
  && wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O /usr/local/bin/yt-dlp \
  && chmod a+rx /usr/local/bin/yt-dlp

