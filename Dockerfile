FROM node:alpine

MAINTAINER David Chen <david@davidchen.blog>

RUN app update
RUN app add git
RUN git clone https://github.com/david510c/nunblocker.git
RUN cd /nunblocker && npm install && npm start

EXPOSE 8080
CMD ["node"]
