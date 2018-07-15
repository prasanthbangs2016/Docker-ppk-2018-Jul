FROM ubuntu
RUN apt-get update && apt-get install apache2 -y

EXPOSE 80
CMD ["echo","Welcome to first Dockerfile creation]
