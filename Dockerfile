FROM openjdk:19-jdk
ADD ./target/demoapp.jar /usr/local/
CMD [ "java", "-jar", "/usr/local/demoapp.jar" ]