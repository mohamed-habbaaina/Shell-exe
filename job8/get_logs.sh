#!/bin/bash

last | wc -l > "number_connection-$(date +%d-%m-%Y-%R).txt"
       
mkdir -p /home/mohamed/shell-exe/job8 Backup

tar -cvf "/home/mohamed/shell-exe/job8/Backup/number_connection-$(date +%d-%m-%Y-%R).tar" number_connection*.txt
rm /home/mohamed/shell-exe/job8/ number_connection*.txt

