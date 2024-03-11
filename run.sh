#!/usr/bin/env bash
#by AtopesSayuri
#2024-03-12 00:33

APKPATH="$(command echo "$(pm path me.bmax.apatch)" | sed 's/base.apk//g' | sed 's/package://g')"
# eg /data/app/{RANDOM STRING}/me.bmax.apatch
APKLIBPATH="${APKPATH}lib/arm64"
APDVER="$(${APKLIBPATH}/libapd.so -V)"
LKPVER="$(${APKLIBPATH}/libkpatch.so -v)"
