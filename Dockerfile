FROM openjdk:11-jre
COPY ./build/libs/*.jar uniquone_server_img.jar
ENTRYPOINT ["java", "-jar", "uniquone_server_img.jar"]