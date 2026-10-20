#!/bin/sh
# Concatenate the ES-module source files into game.js
cd "$(dirname "$0")" && cat src/*.js > game.js && echo "built game.js ($(wc -c < game.js) bytes)"
