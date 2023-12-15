#!/usr/bin/env sh
set -e


docker run --rm -ti \
    -v "$(pwd)":/code \
    public.ecr.aws/amazonlinux/amazonlinux:2
    bash
