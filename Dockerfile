FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
#Focus that /usr/share/nginx/html/team1 does not have a trailing '/' for COPY
COPY hello.html /usr/share/nginx/html/
