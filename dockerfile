FROM ubuntu
RUN apt update 

RUN apt install apache2 -y
RUN echo "this is new change" > /usr/local/apache2/htdocs/index.html
CMD ["apachectl" , "-D", "FOREGROUND"]


