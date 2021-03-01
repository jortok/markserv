FROM node:15-alpine
RUN npm install markserv -g
WORKDIR /usr/src/app/
EXPOSE [8080,35729]
ENTRYPOINT ["markserv", "-a", "0.0.0.0", "-p", "8080", "./md"]