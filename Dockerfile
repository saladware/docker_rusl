FROM alpine

RUN apk add nodejs

COPY rusl_src /rusl_src

ENV RUSL_PATH /rusl_src/

ENV PATH $PATH:/rusl_src
