#!/usr/bin/env bash

# Script to unzip files

# Get local path
localpath=$(pwd)
echo "Local path: $localpath"

# Set download path
export downloadpath="$localpath/download"
echo "Download path: $downloadpath"

# Create raw path
export rawpath="$localpath/raw"
mkdir -p "$rawpath"
echo "Raw path: $rawpath"

tar -xzvf "$downloadpath/onsides_v2.0.0_20231113.tar.gz" -C "$rawpath/"
