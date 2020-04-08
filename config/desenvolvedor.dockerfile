# imagem base para criação do ambiente.
FROM debian:latest

# usuário que realiza a manutenção.
MAINTAINER Pedro

# comentário.
RUN apt-get update
RUN apt-get install apache2 -y

## comentário.
#RUN a2ensite apache2.conf
#RUN a2dissite 000-default.conf
#RUN rc-service apache2 restart

# comentário.
EXPOSE 80, 443
