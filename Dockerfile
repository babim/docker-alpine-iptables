FROM babim/alpinebase

COPY entrypoint /

ENTRYPOINT [ "/entrypoint" ]

RUN	set -ex;			\
	apk add --no-cache iptables 
