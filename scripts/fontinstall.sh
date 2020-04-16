#!/bin/bash
fonts="$(pwd)/../fonts"
fontsDir="${HOME}/.local/share/fonts"

if [ ! -d "${fontsDir}" ]; then
  # ${fontsDir} does not exist
  echo "Creating dir: ${fontsDir}"
  mkdir ${fontsDir}
fi

for f in $fonts/*
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  cp "$f" $fontsDir
done

