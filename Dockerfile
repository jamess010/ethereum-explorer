FROM ethereum/client-go

COPY ./mine.sh /
COPY ./genesis.json /

EXPOSE 8989
EXPOSE 28000

ENTRYPOINT ["/mine.sh"]
