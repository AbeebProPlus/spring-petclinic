FROM openjdk:17
COPY src /app
RUN javac /app/spring-petclinic.java
ENTRYPOINT ["java", "-cp", "/app", "spring-petclinic"]

