FROM docker:latest

RUN apk add --no-cache bash curl jq
CMD ["bash"]