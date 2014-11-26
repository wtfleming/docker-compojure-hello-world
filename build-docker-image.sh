#!/bin/bash

set -ex

lein uberjar
docker build -t wtfleming/compojure-hello-world .

