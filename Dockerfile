FROM alpine

ADD miner.sh /usr/local/bin/miner
RUN tail -f /dev/null
