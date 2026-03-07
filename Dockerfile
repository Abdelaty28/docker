
FROM nginx:latest

WORKDIR /app

COPY . /usr/share/nginx/html

EXPOSE 8080

CMD ["success"]
