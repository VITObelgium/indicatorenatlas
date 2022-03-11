#!/bin/sh

# Wait until geoserver is available
while ! curl -s http://localhost:8080/geoserver/rest; do
  sleep 2
done

# Remove default workspaces
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/cite.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/it.geosolutions.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/nurc.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/sde.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/sf.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/tiger.html?recurse=true
curl -s -X DELETE --user admin:geoserver http://localhost:8080/geoserver/rest/workspaces/topp.html?recurse=true

