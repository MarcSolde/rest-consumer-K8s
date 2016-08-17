FROM frolvlad/alpine-oraclejdk8:slim
EXPOSE 8000
VOLUME /tmp
ADD gs-consuming-rest-0.1.0.jar app.jar
RUN sh -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
