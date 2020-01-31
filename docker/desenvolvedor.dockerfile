# comentário.
FROM alpine:latest

# comentário.
MAINTAINER Pedro

# comentário.
RUN apk update -y
RUN apk upgrade -y
RUN apk add apache2 -y
RUN rc-service apache2 start

# comentário.
COPY web/apache2.conf /etc/apache2/sites-avaliable/

# comentário.
RUN a2ensite apache2.conf
RUN a2dissite 000-default.conf
RUN rc-service apache2 restart

# comentário.
EXPOSE 80, 443
