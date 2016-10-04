#!/bin/bash
read -p "Output Audio File Name: " outname;
if [ -z "${outname}" ]; then
	outname=audio
fi;
inDir=$(dirname $1);
say -f $1 -o "${inDir}/${outname}.aiff";
