#!/bin/sh

# Upload to server
scp -r _site/* https://aadigwe.github.io

# make sure to fix the permissions on the server
# chmod -R 750 *



