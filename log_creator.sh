#!/bin/bash

# Create a file to log the content of a directory.

# Type the date like the first variable, for example: log_creator.sh 2022_04_21

date=$1

touch list_$date.txt
ls >> list_$date.txt
cat list_$date.txt
