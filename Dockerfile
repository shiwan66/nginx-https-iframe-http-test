FROM nginx

COPY api.conf /etc/nginx/conf.d/
COPY ssl/server.crt /etc/nginx/ssl/server.crt
COPY ssl/server.key /etc/nginx/ssl/server.key

COPY index.html /etc/nginx/html/
COPY index2.html /etc/nginx/html/

CMD nginx -g "daemon off;"
