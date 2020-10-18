#!/bin/zsh
read "infile?Input text file: "
read "outname?Output Audio File Name: "
if [[ -z "${outname}" ]]; then
	outname=audio
fi
inDir=${0:a:h}
say -v "Alex" -f "${infile}" -o "${inDir}/${outname}.aiff"
