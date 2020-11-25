FROM node:14-alpine
RUN apk update
RUN apk add git pngquant nasm libtool bash lcms2-dev libpng-dev zlib-dev gcc g++ make autoconf automake
RUN npm config set unsafe-perm true
RUN npm install -g @sentry/cli
CMD [ "node" ]
