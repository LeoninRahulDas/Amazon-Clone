FROM:nginx

COPY . /app

COPY ./index.html /usr/share/nginx/html

EXPOSE 80

