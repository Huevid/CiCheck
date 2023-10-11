# Используйте базовый образ Nginx
FROM nginx:latest

# Копируйте файл index.html в директорию /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html

# Этот образ будет слушать порт 80
EXPOSE 80

# Команда для запуска Nginx
CMD ["nginx", "-g", "daemon off;"]
