#!/bin/bash
export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
java -jar input-cache/org.hl7.fhir.publisher.jar -ig ig.ini "$@"
