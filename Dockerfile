FROM hyness/spring-cloud-config-server:4.0.1-jre17

COPY application.yml /config/application.yml

ENTRYPOINT ["/cnb/process/web"]
