#!/bin/sh
cd app
./gradlew clean assemble
cp *spring-music-1.0.jar build/libs/spring-music-1.0.jar