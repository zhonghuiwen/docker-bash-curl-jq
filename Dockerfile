FROM bash:4.4.12
RUN apk add --no-cache curl jq
CMD ["bash"]