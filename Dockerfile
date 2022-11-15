
FROM tomcat
EXPOSE 8090
COPY /home/ec2-user/new_war_container/target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat9/webapps/
CMD [ "sh", "-c", "service ssh start; bash"]
