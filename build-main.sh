#!/bin/sh
cd app
./gradlew clean assemble
ls
cp build/libs/spring-music-1.0.jar build-output/