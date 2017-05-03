#!/bin/bash
read -p "Input text file: " infile;
read -p "Output Audio File Name: " outname;
if [ -z "${outname}" ]; then
	outname=audio
fi;
inDir="$(dirname "$1")";
say -v "Alex" -f "${infile}" -o "${inDir}/${outname}.aiff";
