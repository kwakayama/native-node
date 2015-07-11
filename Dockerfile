FROM nodesource/trusty:0.12

RUN apt-get update && apt-get install -y \
    vim

COPY src /code/
WORKDIR /code

RUN node-gyp configure
RUN node-gyp build

