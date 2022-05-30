FROM nginx:latest
MAINTAINER "developer"

COPY ./website/index.html /usr/share/nginx/html/index.html
COPY ./website/healthy/a.html /usr/share/nginx/html/healthy/a.html

EXPOSE 8090


CMD ["nginx", "-g", "daemon off;"]
