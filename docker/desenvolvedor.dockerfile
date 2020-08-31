# imagem base para criação do ambiente.
FROM debian:latest

# usuário que realiza a manutenção.
MAINTAINER Pedro

# atualização de repositórios e instalação do Apache2.
RUN apt-get update
RUN apt-get install apache2 -y

# adicionais.


# exposição da porta padrão do Apache2 (segura e insegura).
EXPOSE 80, 443
