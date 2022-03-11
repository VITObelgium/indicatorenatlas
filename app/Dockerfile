FROM docker.io/library/tomcat:8-jre8-openjdk-bullseye

RUN  echo "**** install packages ****" \
  && apt-get update \
  && DEBIAN_FRONTEND=noninteractive \
     apt-get install -y \
       imagemagick \
  && rm -rf /var/lib/apt/lists/* \
  && echo

COPY indicatorenatlas.war /usr/local/tomcat/webapps/ROOT.war
COPY context.xml /usr/local/tomcat/conf

