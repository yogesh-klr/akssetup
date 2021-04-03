FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","-jar","/var/lib/jenkins/workspace/cicd-aks/target/myapp-1.0-SNAPSHOT.jar"]
