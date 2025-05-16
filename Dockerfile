# Используем nginx:alpine как базовый образ
FROM nginx:alpine


# Удаляем конфигурацию по умолчанию
#RUN rm /etc/nginx/conf.d/default.conf

# Копируем наш конфигурационный файл в нужную директорию
#COPY nginx.conf /etc/nginx/conf.d/nginx.conf

# Открываем порт 80
EXPOSE 8080
