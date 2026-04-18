FROM eclipse-temurin:17-jdk-jammy
COPY target/examp-project.jar examp-project.jar 
EXPOSE 5000 
ENTRYPOINT ["java","-jar","examp-project.jar"]
