FROM java:8-jre-alpine

MAINTAINER patsev[dot]anton[@]gmail[.]com

ADD https://repo.jenkins-ci.org/releases/org/seleniumhq/selenium/selenium-server-standalone/2.44.0/selenium-server-standalone-2.44.0.jar \
    /selenium-server-standalone-2.44.0.jar
