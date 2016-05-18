FROM alpine

COPY api-calls.sh /

ENTRYPOINT ["/api-calls.sh"]