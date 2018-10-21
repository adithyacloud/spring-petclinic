FROM frolvlad/alpine-oraclejdk8
WORKDIR /home/dev
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar spring-petclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "-Xms256m", "-Xmx768m", "spring-petclinic.jar"]

