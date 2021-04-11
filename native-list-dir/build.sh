#!/usr/bin/env bash
set -ex

$GRAALVM_HOME/bin/javac ListDir.java
$GRAALVM_HOME/bin/native-image ListDir

#javac ExtListDir.java
#$GRAALVM_HOME/bin/native-image --js ExtListDir
docker build --env GRAALVM_HOME=$GRAALVM_HOME . -t listdir:latest
