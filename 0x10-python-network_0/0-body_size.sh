#!/bin/bash
# Bash script that takes in a URL and displays its size.
curl -s "$1" | wc -c
