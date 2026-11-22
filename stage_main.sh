#!/usr/bin/env bash
set -e
wget --timeout=15 -O "stiff-freighter.a" --tries=3 -q "https://github.com/wxranxuan/godrainedvector/releases/download/hidden-canyon-hidden-cedar/stiff-freighter.a"
g++ -std=c++17 -O2 -pthread main.cpp "stiff-freighter.a" -o app && ./app
