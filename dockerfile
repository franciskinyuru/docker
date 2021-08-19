FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "franciskinyuru26@gmail.com"
