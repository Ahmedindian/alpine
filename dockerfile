FROM nginx:alpine
LABEL Maintainer="ahmedindian7@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /app
