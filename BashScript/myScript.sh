alias myIP="echo $(ifconfig | grep broadcast | awk '{print $2}')"
https://chat.openai.com/share/b11bf337-48ac-4ffd-8cf3-c571240f5b42