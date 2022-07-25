FROM openjdk:11-jdk
ENV APP_FILE gateway-service-1.1-SNAPSHOT.jar
ENV APPINSIGHTS_FILE applicationinsights-agent-3.3.1.jar
ENV APPINSIGHTS_CONFIG applicationinsights.json
ENV APP_HOME /app
EXPOSE 80
COPY target/$APP_FILE $APP_HOME/
COPY $APPINSIGHTS_FILE $APP_HOME/
COPY $APPINSIGHTS_CONFIG  $APP_HOME/
WORKDIR $APP_HOME
ENTRYPOINT ["sh", "-c"]
CMD ["exec java -javaagent:$APPINSIGHTS_FILE -jar $APP_FILE"]