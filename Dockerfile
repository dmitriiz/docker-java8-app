FROM java:8-jre
MAINTAINER Dmitry Zapashchikov <dmitriiz@hotmail.com>
ADD application.jar /
ENV APP_TZ UTC
ENV APP_LANG en
ENV APP_COUNTRY US
EXPOSE 8080
VOLUME ["/tmp"]
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Duser.timezone=$APP_TZ", "-Duser.language=$APP_LANG", "-Duser.country=$APP_COUNTRY", "-jar", "/application.jar"]
