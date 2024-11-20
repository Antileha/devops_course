#!/bin/bash
echo "Enter date format (e.g., %Y-%m-%d %H:%M:%S):"
read format
date +"$format" | xargs -I {} date -d "{}" +%s