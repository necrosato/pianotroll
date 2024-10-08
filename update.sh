#!/bin/bash
rm -rf lib
git clone https://github.com/necrosato/fretboar/ lib
rm -rf lib/.git
cp lib/index.html index.html
