FROM archlinux:base
LABEL maintainer="kaosf <ka.kaosf@gmail.com>"
RUN pacman -Sy --noconfirm ffmpeg && \
  pacman -Scc --noconfirm && \
  rm -rf /var/cache/pacman/pkg/*
VOLUME /w
WORKDIR /w
ENTRYPOINT ["/usr/sbin/ffmpeg"]
