#!/bin/sh
#git pull
./scripts/feeds update -a
./scripts/feeds update -a

git apply ./feeds.diff

./scripts/feeds install -a
./scripts/feeds install -a
