#!/bin/bash
CONTENTS=($(ls -a))
HOMEFILES=()
for item in CONTENTS; do
    if [ -f $file ] && [ "$file" -ne "README.md" ]; do
        HOMEFILES +=($file)
cp ${HOMEFILES[@]} ~/

cp -r .config/ ~/
