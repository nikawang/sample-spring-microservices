FROM openjdk:11-jdk
ENV APP_FILE department-service-1.2-SNAPSHOT.jar
ENV APP_HOME /app
EXPOSE 80
COPY target/$APP_FILE $APP_HOME/
WORKDIR $APP_HOME
ENTRYPOINT ["sh", "-c"]
CMD ["exec java -jar $APP_FILE"]
