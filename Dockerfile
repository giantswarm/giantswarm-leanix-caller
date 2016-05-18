FROM alpine

COPY leanix /usr/local/leanix

ENTRYPOINT ["/usr/local/leanix/api-calls.sh"]