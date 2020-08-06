#!/usr/bin/env bash

docker run sonar-python:latest \
       -X \
       -Dsonar.host.url=http://172.17.0.1:9000 \
       -Dsonar.projectKey=PyTrading \
       -Dsonar.scm.provider=git \
       -Dsonar.python.coverage.reportPaths=/app/coverage.xml \
       -Dsonar.verbose=true \
