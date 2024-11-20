#!/bin/bash
mkfifo /tmp/my_pipe
ss -plnt > /tmp/my_pipe &
cat /tmp/my_pipe > ss_output.txt
rm /tmp/my_pipe
echo "Output saved to ss_output.txt"