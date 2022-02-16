#!/bin/sh -l
tag=$(echo $3 | cut -c1-6)
image=$1/$2:$tag
echo "::set-output name=image-name::$image"