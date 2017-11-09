#!/bin/bash

cd `dirname $0`
cd ..

rm -f blend2fbx.log

shopt -s globstar
for filename in **/*.blend; do

	if [[ $filename == *"Demo"* ]]; then
		continue
	fi

	echo "$filename"
	mkdir -p `dirname fbx/$filename`
	blender "$filename" --background --python tools/blend2fbx.py -- "fbx/${filename%blend}fbx" >>blend2fbx.log

done

