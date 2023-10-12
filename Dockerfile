FROM openjdk:17
FROM maven:3
WORKDIR /app
COPY . .
ENTRYPOINT [ "mvn" ,  "spring-boot:run"  ] 