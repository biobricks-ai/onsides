#!/usr/bin/env bash

# Script to download files

# Get local path
localpath=$(pwd)
echo "Local path: $localpath"

baseurl="https://github.com/tatonetti-lab/onsides/releases/download/v2.0.0-20231113/onsides_v2.0.0_20231113.tar.gz"
export downloadpath="$localpath/download"
mkdir -p "$downloadpath"
echo "Download path: $downloadpath"
cd "$downloadpath" || exit;

wget $baseurl
