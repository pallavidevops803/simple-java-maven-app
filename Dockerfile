FROM eclipse-temurin:17

WORKDIR /app

COPY app.jar app.jar

CMD ["java","-jar","app.jar"]
