#! /usr/bin/env bash

docker run --rm -it -v $PWD/work:/workdir -v $PWD/utils:/utils -p 8000:8000 crops/poky:fedora-40 --workdir=/workdir