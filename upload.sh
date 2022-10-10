#!/bin/bash

for file in `ls ~/ | grep xz` ; do
gh release upload $1 $file
done
