FROM maven:3.3-jdk-8
COPY hello-java hello-java
WORKDIR /hello-java/src/main/java/com/renoleap

CMD javac app.java
