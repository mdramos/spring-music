#!/bin/sh
cd app
./gradlew clean assemble
mkdir build-output
cp build/libs/app-1.0.jar /tmp/build/put/app/build-output/app.jar