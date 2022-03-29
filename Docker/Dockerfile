#FROM php:7.4.28-apache-buster
FROM php:7.2-apache
COPY index.php /var/www/html
WORKDIR /var/www/html

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
#RUN apk add --update ca-certificates curl && rm -rf /var/cache/apk/*

EXPOSE 80