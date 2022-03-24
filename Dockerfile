FROM tomcat
RUN ls /home/ec2-user/
ADD itsme-1.0-SNAPSHOT.jar /var/lib/tomcat/webapps/
WORKDIR /home/ec2-user/landing/
