#!/bin/sh
cd app
./gradlew clean assemble
cp build/libs/app-1.0.jar build-output/app.jar