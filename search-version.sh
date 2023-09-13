#!/usr/bin/env bash
(cd $1; mvn dependency:build-classpath -DincludeScope=runtime > classpath.txt; grep -o 'swagger-models\/[^/\]*\/' classpath.txt)
