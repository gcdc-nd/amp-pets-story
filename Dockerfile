FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY team1/ /usr/share/nginx/html/team1
COPY amp-pets-story /usr/share/nginx/html/amp-pets-story
#Focus that /usr/share/nginx/html/team1 does not have a trailing '/' for COPY
COPY hello.html /usr/share/nginx/html/
