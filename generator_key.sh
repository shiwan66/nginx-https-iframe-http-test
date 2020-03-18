#openssl req -new -newkey rsa:2048 -nodes -keyout server.key -out server.csr
#openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt


openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ssl/server.key -out ssl/server.crt