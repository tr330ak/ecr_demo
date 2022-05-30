FROM nginx:latest
MAINTAINER "developer"

COPY ./website/index.html /usr/share/nginx/html/index.html
COPY ./health /usr/share/nginx/html

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
