FROM dockerfile/java:latest
RUN apt-get update -y \
  && apt-get install maven -y \
  && apt-get install firefox -y 
  
