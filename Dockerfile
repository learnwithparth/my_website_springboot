FROM openjdk:8
EXPOSE 443
ADD target/myprofile.war myprofile.war
ENTRYPOINT ["java","-jar","/securitydemo-0.0.1-SNAPSHOT.war"]

