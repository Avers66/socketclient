FROM openjdk:17-oracle
WORKDIR /app
COPY target/socketclient-0.0.1-SNAPSHOT.jar app.jar
ENV SOCKET_SERVER_HOST=localhost
ENV SOCKET_SERVER_PORT=8888
CMD ["java", "-jar", "app.jar"]



