FROM eclipse-temurin:11
EXPOSE 8080
ADD /home/gitlab-runner/.m2/repository/org/springframework/samples/spring-framework-petclinic/5.3.13/spring-framework-petclinic-5.3.13.war spring-framework-petclinic-5.3.13.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
