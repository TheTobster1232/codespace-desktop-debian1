FROM debian:12

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    apt-utils \
    software-properties-common \
    dbus-x11 \
    pulseaudio \
    alsa-utils \
    xfce4 \
    xfce4-goodies \
    tigervnc-standalone-server \
    tigervnc-common \
    novnc \
    websockify \
    xauth \
    x11-apps \
    firefox-esr \
    chromium \
    curl \
    wget \
    git \
    nano

RUN mkdir -p /var/run/pulse && \
    echo "default-server = unix:/var/run/pulse/native" > /etc/pulse/client.conf

RUN ln -s /usr/share/novnc /opt/novnc

EXPOSE 6082

CMD ["/bin/bash"]
