#!/bin/sh
mvn versions:set -DnewVersion=$1
mvn clean install
mvn versions:revert