#!/bin/bash

set -ex

lein uberjar
cp target/hello-world-0.1.0-standalone.jar .
docker build -t wtfleming/compojure-hello-world .

