FROM ubuntu:latest
MAINTAINER NAME akanoon@aembit.io
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
