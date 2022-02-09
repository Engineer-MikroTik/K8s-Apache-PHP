# K8s-Apache-PHP

#Собираем

docker build -t apache-php:latest .

#Запустим контейнер

#В интерактивном режиме на 82 порту

docker run -it -p 82:80 apache-php:latest
