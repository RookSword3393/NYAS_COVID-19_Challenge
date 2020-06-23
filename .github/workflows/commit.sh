#!/bin/bash

git config user.email "jinens8@gmail.com"
git config user.name "bot"

git add ../../currentreport.csv
git commit -m "automated update for "$2 
git push origin $1
