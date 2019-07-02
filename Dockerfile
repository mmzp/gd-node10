FROM node:10-alpine

RUN apk add --no-cache --virtual native-deps \
    g++ gcc libgcc libstdc++\
    make\
    python
