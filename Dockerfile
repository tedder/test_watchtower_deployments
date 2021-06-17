FROM alpine

ADD miner.sh /usr/local/bin/miner
CMD tail -f /dev/null
