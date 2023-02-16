FROM graphprotocol/graph-node:latest

RUN apt-get update && apt-get install -y npm git
# RUN npm install --global yarn

WORKDIR /home

RUN git clone https://github.com/graphprotocol/example-subgraph