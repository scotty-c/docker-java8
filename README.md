#Java 8
scottyc/java

A simple Java 8 container in CentOS 7.

[`scottyc/java8`](https://registry.hub.docker.com/u/scottyc/java8/)

##Running

Create a Dockerfile in your java project ```FROM``` scottyc/java
```
COPY . /usr/local/someapp
WORKDIR /usr/local/someapp
RUN javac App.java
CMD ["java", "App"] 
```
##Building
```
docker build -t someapp .
docker run --name app -d someapp
```