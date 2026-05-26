FROM kalilinux/kali-rolling

# Update and install some common Kali tools
RUN apt-get update && apt-get install -y \
    kali-linux-core \
    kali-tools-top10 \
    net-tools \
    curl \
    nano \
    && apt-get clean
