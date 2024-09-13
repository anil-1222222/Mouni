FROM openjdk:11
MAINTAINER "Ashok Bollepalli <797979>"
COPY target/Mouni-0.0.1-SNAPSHOT.war  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-war", "Mouni-0.0.1-SNAPSHOT.war"]
