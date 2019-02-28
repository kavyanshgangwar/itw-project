#!bin/bash
while true
do
  clear
  echo -e "\tFILE AND DIRECTORY MANAGEMENT COMMANDS"
  echo -e "\n"
  echo "1 -- Display the contents of a file"
  echo "2 -- Remove a file"
  echo "3 -- Copy a file"
  echo "4 -- List a file"
  echo "5 -- Size of a file"
  echo "6 -- Exit Program;"
  echo -e "\t\tEnter your choice:"
  read a
  case "$a" in
  1) echo "complete address of the file that you want to display"
     read z 
     cat $z ;;
  2) echo "name of file to be deleted"
     read m
     rm $m ;;
  3) echo "name of to be copied"
     read b
     echo "destination"
     read c
     cp $b $c ;;
  4) ;;
  5) echo "write the file name"
     ls -h| cut -d " " -f 2 ;;
  6) exit ;;
  esac
  sleep 5s
done
