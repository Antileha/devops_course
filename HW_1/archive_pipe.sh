#!/bin/bash
mkfifo /tmp/my_pipe
cat /var/log/messages > /tmp/my_pipe &
tar -czf messages_archive.tar.gz - < /tmp/my_pipe
rm /tmp/my_pipe
echo "Archive created: messages_archive.tar.gz"