#!/usr/bin/sh
docker run --rm \
--volume="$PWD:/srv/jekyll:Z" \
--publish 0.0.0.0:4000:4000 \
vilao/jekyll \
jekyll serve
