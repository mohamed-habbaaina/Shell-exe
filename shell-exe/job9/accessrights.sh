#!/bin/bash

input="/home/mohamed/shell-exe/job9/Shell_Userlist.csv"

declare -a v1
declare -a v2
declare -a v3
declare -a v4
declare -a v5

while IFS=, read -r IP Prenom Nom Mdp Role
	do
       	v1=("$IP")
	v2=("$Prenom")
	v3=("$Nom")
	v4=("$Mdp")
	v5=("$Role")

done<$input

for $v1 in {ID 1001..1012}
do
if [ $v5 != admin ]
then sudo adduser nn:kk:mm
else sudo adduser grgroot
fi


done	

