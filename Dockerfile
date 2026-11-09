FROM maven:3.9.4-amazoncorretto-17 AS build

WORKDIR /workspace

COPY project/pom.xml .
COPY project/src ./src

RUN mvn -B package -DskipTests

FROM amazoncorretto:17-alpine

WORKDIR /app

COPY --from=build /workspace/target/java-web-project-1.0.0.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
