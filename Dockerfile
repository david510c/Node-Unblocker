FROM node:alpine

MAINTAINER David Chen <david@davidchen.blog>

RUN npm install --prefix unblocker -g https://github.com/david510c/nunblocker/tarball/master

EXPOSE 8080

CMD ["npm", "start", "/unblocker/lib/node_modules/nodeunblocker.com"]
