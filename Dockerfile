FROM ethereum/client-go

COPY ./mine.sh /
COPY ./genesis.json /

EXPOSE 8545
EXPOSE 30303

ENTRYPOINT ["/mine.sh"]
