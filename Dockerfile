FROM openjdk:17-slim 
COPY target/examp-project.jar examp-project.jar 
EXPOSE 5000 
ENTRYPOINT ["java","-jar","examp-project.jar"]
