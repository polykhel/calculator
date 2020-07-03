#!/bin/bash
CALCULATOR_PORT=$(docker-compose port calculator 8080 | cut -d: -f2)
./gradlew acceptanceTest -Dcalculator.url="http://localhost:${CALCULATOR_PORT}"