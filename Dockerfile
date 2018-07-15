FROM ubuntu

RUN sed -i -e 's/http:\/\/archive/mirror:\/\/mirrors/' -e 's/\/ubuntu\//\/mirrors.txt/' /etc/apt/sources.list
