#
# Dockerfile for a compojure hello world app
#

FROM java:openjdk-8-jre
MAINTAINER Will Fleming <wfleming77@gmail.com>
ENV REFRESHED_AT 2014-11-25

COPY target/hello-world-0.1.0-standalone.jar hello-world-0.1.0-standalone.jar

ENV PORT 4000

EXPOSE 4000

CMD ["java", "-jar", "hello-world-0.1.0-standalone.jar"]


