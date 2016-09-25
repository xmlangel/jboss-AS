#!/bin/bash
CUR_PATH=$(pwd)
docker run -d -p 8882:8080 -v $CUR_PATH/deployments:/opt/jboss/wildfly/standalone/deployments --name jboss-as xmlangel/jboss-as:8.2.1
