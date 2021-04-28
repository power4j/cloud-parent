#!/bin/bash

./mvnw  release:clean -P 'oss-release,style-check' && \
./mvnw  release:prepare -P 'oss-release,style-check' && \
./mvnw  release:perform -P 'oss-release,style-check'