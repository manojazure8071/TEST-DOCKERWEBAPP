FROM tomcat:9.0.68-jdk17-corretto-a12
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install git -y
RUN apt-get install wget -y
RUN apt-get install unzip -y
RUN git clone https://github.com/manojazure8071/SampleRegistratonForm.git
RUN cp -rp SampleRegistratonForm/* .
#RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ROOT.war target/RegistrationForm.war webapps/ROOT.war
CMD ["catalina.sh", "run"]
