FROM docker.io/oscarfonts/geoserver:2.20.2

COPY --chown=tomcat:tomcat content /content
COPY --chown=tomcat:tomcat workspaces /var/local/geoserver/workspaces
COPY --chown=tomcat:tomcat layouts /var/local/geoserver/layouts
COPY --chown=root:root bin /usr/local/bin
COPY --chown=tomcat:tomcat context/geoserver.xml /usr/local/tomcat/conf/Catalina/localhost/geoserver.xml

