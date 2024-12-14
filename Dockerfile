# Pull the official Tomcat image from Docker Hub
FROM tomcat:latest

RUN apt update && apt install git -y
RUN apt install nano -y
RUN git clone https://github.com/abhishekpeddada/books webapps/books

# Expose port 8080 for Tomcat
EXPOSE 8080

