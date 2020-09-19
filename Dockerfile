FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ecommerce-config-server.jar
ENTRYPOINT ["java","-jar","/ecommerce-config-server.jar"]
