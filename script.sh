    
#!/bin/sh

# Author : Pavlov Sergey Variant 5
# Script : 
# лучше через UID, чем через whoami, так как имя пользователя запустившего процесс может быть алиасом или обрезано  
echo Wake up $(whoami)
echo The Matrix has you...
echo Your UID = $UID
ps aux > processes.txt
grep $UID processes.txt > myprocesses.txt

read