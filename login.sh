#!/bin/bash

read -p "Username :" username
read -sp "Password :" password
echo
if  [ $username == admin ] && [ $password == admin ]
then
    echo "Login Successfully"
elif [ $username != admin ] && [ $password != admin ]
then
    echo "Incorrect Username and Password"
elif [ $username == admin ] && [ $password != admin ]
then
    echo "Incorrect Password"
elif [ $username != admin ] && [ $password == admin ]
then
    echo "Incorrect Username"
else
    echo "Login Failed"
fi