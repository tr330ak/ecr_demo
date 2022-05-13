FROM nginx:latest
MAINTAINER "developer"

COPY ./website/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]