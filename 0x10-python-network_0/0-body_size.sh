#!/bin/bash
# Bash script that takes in a url,sends request to that url and displays size of the body of the new response
curl -Is "$1" | grep -w 'Content-Length' | cut -f2 -d' '
