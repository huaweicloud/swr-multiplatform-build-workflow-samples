FROM swr.cn-north-6.myhuaweicloud.com/codeci/maven:openjdk-19
ADD ./target/demoapp.jar /usr/local/
CMD [ "java", "-jar", "/usr/local/demoapp.jar" ]