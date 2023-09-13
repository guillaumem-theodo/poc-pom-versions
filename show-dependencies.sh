#!/usr/bin/env bash
(cd $1; mvn dependency:tree -Dverbose -Dincludes=io.swagger.core.v3:swagger-models  -Dscope=runtime)
