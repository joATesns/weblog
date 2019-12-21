
HUGO = /usr/local/bin/hugo
SERVER_ARGS = -DF


server:
	-killall -q hugo
	$(HUGO) $(SERVER_ARGS) server

publish:
	$(HUGO)