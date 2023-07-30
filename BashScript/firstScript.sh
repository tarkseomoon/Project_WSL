# https://www.youtube.com/watch?v=q2z-MRoNbgM

#! /usr/bin/bash 

# 1.
# echo -n "Hello"
# echo "World"
# echo -n 
# echo "Newlines"
# echo "Wow \a"

# 2.
# echo "one" "two" "Three"

# 4 String continuation character
# echo "one" "two" "three" \
#     "four" "five" "six"

# 5 echo with Tab characters
# echo "one \ttwo \tthree \tfive"

# 6 echo with Newline charcters
# echo -e "one \ntwo \nthree \nfive"

# # 7 echo with -x display all commands
# echo "one" 
# echo "two" 
# echo "three" 
# echo "four"

# 8 Printing Strings that contain single quotes
# echo "Welcome to Joe's BBQ"

# 9 Printing Strings that contain double quotes
# echo "My Favorite movie is \"Limitless\""
# double quotes are disappeared
# echo 'My Favorite movie is "Limitless"'
# use Escape character \

# 10 Write a file inside a script
# echo "I'm here on linux terminal. Can you hear me?" >> echo.txt
# You can create a file with contents

# 11 Overwrite to a file from inside a script
# echo "I'm here again. Can you still see me?" > echo.txt

<<Comment_Message
I can write anything here, cuz nobody say anything about this.

Shit, F***.
Comment_Message
# 15 MultiLine comments using heredocs
# 16 Simple Variable Usage

# Vi find and replace :%s/find/replace/g
# bash sed -i 's/find/replace/g' filename

# Var="Hello World"
# echo $Var
# echo "hello $Var world"
# string안쪽에도 $Var를 넣을 수 있다.
# script안에서 정의 된 variable은 script밖에서는 무용지물


# 17 Multi Word Variables Combinations with quotes

# a="This is my Car"
# b="Called Mercedese S650"
# c="$a $b"
# echo $c

# 일반적으로는 line feed가 적용되지만, 여긴 해당 사항없음.
# curly braces를 쓰는 것도 특이하군.
# echo ${a b}
# bad substitution!!

# 18 HOME variable
# Var_Path=$HOME
# echo $Var_Path
# # Case Sensitive
# echo
# # 한줄 띄우기
# ls -lh $Var_Path

# 19 User variables
# Var=$USER
# V=$HOSTNAME
# # HOSTNAME이 정의 되지 않은 경우는 "" 즉 빈줄을 출력
# # internal Vairable은 all capitalized
# echo ${Var}

# 21 Echo $HOME with Escape to Avoid Expansion
# echo \$HOME

# 22 Writing to a file in Home Directory using $HOME Environment Variable
# 23 Simple Touch Command
# 24 Create a Symbolic Link, Write to Linked File, Cat link file

# 25 chmod Command, Make Executable
# ls에서 green으로 표시되면 executable blue로 표시되면 link file
# ugoa: group (g), other users not in the file's group (o), or all  users  (a)
# perm: -=+rwx

# 27 chown file to different user, run Ls before and after