
FROM ubuntu:16.04
MAINTAINER PRASHANTH K PAMULA
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
ENTRYPOINT ["echo"]  #executable
CMD ["Hello Prashanth"] #exectuable argument 
COPY index.html "/var/www/html/index.html"
