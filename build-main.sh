#!/bin/sh
cd app
./gradlew clean assemble
cd build
ls
cd libs
ls
cp build/libs/spring-music-1.0.jar build-output/