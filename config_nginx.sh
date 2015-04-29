/bin/sed -i "s/<PRERENDER_SERVER>/${PRERENDER_PORT_3000_TCP_ADDR}/" /home/docker/code/nginx-app.conf
/bin/sed -i "s/<PRERENDER_PORT>/${PRERENDER_PORT_3000_TCP_PORT}/" /home/docker/code/nginx-app.conf
