#!/bin/bash
# display user home
# out comment  is here
#echo "The current directory is:"
#pwd
#echo "The user logged in is:"
#whoami
#echo "Home for the current user is: $HOME"
#echo "I have  \$1 in my pocet" 
#testing variables
#grade=5
#person="Adam"
#echo "$person is a good boy, he is in grade $grade"
#var1=$(( 5+5 ))
#echo $var1
#var2=$(( $var1 * 2 ))
#echo $var2
#user=likegeeks
#if grep $user /etc/passwd
#then 
#echo "The user $user Exists" 
#fi
user=anotherUser
if grep $user /etc/passwd
then
echo "The user $user Exists"
elif is /home
then
echo "The user doesn't exist but anyway thereis a directory under /home"
fi

