#1/bin/sh

nohup lighttpd -D -f /etc/lighttpd/lighttpd.conf &

java -jar medicate-zio.jar