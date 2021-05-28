FROM docker:git

WORKDIR /usr/src/app

# RUN apt update
# RUN apt install -y git

COPY script.sh /usr/src/app

RUN chmod +x script.sh

ENTRYPOINT [ "./script.sh" ]