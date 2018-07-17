#!/bin/sh
cd app
./gradlew clean assemble
mkdir build-output1
cp build/libs/app-1.0.jar build-output1/app.jar

pwd

