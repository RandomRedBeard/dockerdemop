FROM maven as build
COPY . .
RUN mvn clean package spring-boot:repackage

FROM openjdk:8
COPY --from=build target/*.jar app.jar
CMD java -jar app.jar