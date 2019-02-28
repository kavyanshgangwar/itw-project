#!/bin/bash
while true
do
   clear
   echo -e "\tTEXT PROCESSING COMMANDS"
   echo -e "\n"
   echo "1 -- Search a file for a pattern"
   echo "2 -- Count lines, words, and characters in specified files"
   echo "3 -- Display line differences between two files"
   echo "4 -- Quit -- Return to Main Menu"
   echo -e "\t\tEnter your choice:"
   read a
   case "$a" in
   1) echo "Type full location of directory where you want to search:"
      read q
      echo "Type the pattern you want to search:"
      read z
      cd ~
      grep -l $z $q ;;
   2) echo "Type the file name:"
      read m
      wc $m ;;
   3) echo "Type the name of first file:"
      read b
      echo "Type the name of second file:"
      read c
      diff $b $c ;;
   4) bash main.sh ;;
   esac
   sleep 5s
done
      
