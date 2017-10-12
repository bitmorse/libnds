#!/bin/bash -ex

docker run -v $(pwd):/devkitpro ubuntu:16.04 /bin/bash /devkitpro/.travis/docker.sh