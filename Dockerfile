FROM alpine:latest
MAINTAINER kellman
COPY  script /
RUN \
	apk -Uuv add --no-cache \ 
	curl ca-certificates && \
    	rm -r /root/.cache && \
	rm /var/cache/apk/*

WORKDIR /
ENTRYPOINT /getapp
ENTRYPOINT ["/bin/bash"]
