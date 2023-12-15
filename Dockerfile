FROM ubuntu

ADD /home/runner/work/ /work
RUN apt update && apt install -y tree && tree /work
