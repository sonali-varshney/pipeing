FROM tomcat
RUN ls
EXPOSE 8080
ADD itsme-1.0-SNAPSHOT.jar /var/lib/tomcat/webapps/
WORKDIR /home/ec2-user/landing/
