FROM tomcat:8-jre8
#RUN apt-get update -y
#RUN apt-get upgrade -y
#RUN apt-get install git -y
#RUN apt-get install wget -y
#RUN apt-get install unzip -y
#RUN git clone https://github.com/manojazure8071/SampleRegistratonForm.git
#RUN cp -rp SampleRegistratonForm/* .
#RUN rm -rf /usr/local/tomcat/webapps/ROOT
#COPY ROOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
