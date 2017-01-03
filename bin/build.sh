#!/usr/bin/env bash

cd "$(dirname "$0")"
cd ../data

rm -rf ../build/*

zip -r ../build/build.itmz \
    mapdata.xml style.xml preferences.plist \
    info.json
