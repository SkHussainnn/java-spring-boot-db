FROM openjdk:8 

WORKDIR /opt

COPY target/*.war webapp.war

EXPOSE 8080

CMD ["java", "-jar", "webapp.war"]
