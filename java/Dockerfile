##MAVEN
FROM maven:3.9.9-eclipse-temurin-8 as maven

WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

##JAVA
FROM eclipse-temurin:8u432-b06-jre-noble

# création du workspace
WORKDIR /app

COPY --from=maven /app/target/java-*.jar app.jar
EXPOSE 8448
LABEL maintainer="Gwendydd"

CMD ["java","-jar","app.jar"]