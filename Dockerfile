FROM ubuntu
MAINTAINER abhi.wakpate@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install tzdata -y
RUN apt-get clean
CMD ["nginx", "-g", "daemon off;"]
