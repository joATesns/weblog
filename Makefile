
HUGO = /usr/local/bin/hugo
SERVER_ARGS = -DF

all:

server:
	-killall -q hugo | true
	$(HUGO) $(SERVER_ARGS) server

publish:
	/home/jvliegen/bin/./pushweblog.sh