#!/bin/sh

rm -r constant/polyMesh
blockMesh
checkMesh > log.checkMesh
changeDictionary 
