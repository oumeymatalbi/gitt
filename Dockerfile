FROM openjdk:11
LABEL maintainers"javaguides.net"
ADD target/tpAchatProject-1.0.jar tpAchatProject-1.0.jar
ENTRYPOINT ["java", "-jar","tpAchatProject-1.0.jar" ]
