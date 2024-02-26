FROM alpine:3.10

# bash: shell 
# curl: http calls
# jq: parse json 
# bc: standard bash library for math 
RUN apk add --no-cache bash curl jq bc 

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]