#!/usr/bin/env bash
(cd $1; mvn dependency:build-classpath -DincludeScope=runtime)
