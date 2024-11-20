#!/bin/bash
cat <<EOL > message.txt
Это пример многострочного сообщения.
Вы можете добавить любые строки.
HEREDOC завершает запись файла.
EOL
echo "Message saved to message.txt"