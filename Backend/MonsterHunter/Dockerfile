# Etapa 1: build con Maven
FROM maven:3.9.4-eclipse-temurin-21 AS builder

WORKDIR /app
COPY . .
RUN chmod +x mvnw
RUN ./mvnw clean package -DskipTests

# Etapa 2: ejecutar la app
FROM eclipse-temurin:21-jdk

WORKDIR /app
COPY --from=builder /app/target/MonsterHunter-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8761
ENTRYPOINT ["java", "-jar", "app.jar"]
