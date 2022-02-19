#!/bin/bash

grep 'echo .*".*!"' ../Week\ 4/GuessingGame.sh 

sed -i '/echo .*".*!"/ s/Correct/Right/' ../Week\ 4/GuessingGame.sh 
     