FROM adoptopenjdk/openjdk11
COPY build/libs/msa_server-0.0.1-SNAPSHOT.jar app/msa_server.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "msa_server.jar"]