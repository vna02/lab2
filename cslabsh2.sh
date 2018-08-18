#!/bin/bash
echo Hello 
echo "What is your name?"
read NAME 
echo "You are $NAME."
mkdir Irene2
cd Irene2
for i in Irene1.cpp Irene2.cpp Irene3.cpp Irene4.cpp Irene5.cpp
do
  touch "$i"
done

