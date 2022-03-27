FROM openjdk:8
EXPOSE 8080
ADD target/myprofile.war myprofile.war
ENTRYPOINT ["java","-jar","/myprofile.war"]