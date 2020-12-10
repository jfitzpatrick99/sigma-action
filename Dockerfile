FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh
COPY pre-canned-results/sigma-results.json /pre-canned-results/sigma-results.json

ENTRYPOINT ["/entrypoint.sh"]
