#!bin/bash
while true
do
  clear
  echo -e "\tSYSTEM STATUS COMMANDS"
  echo -e "\n"
  echo "1 -- Display the current date and time"
  echo "2 -- Current disk usage"
  echo "3 -- List current local and environmental"
  echo "4 -- Display process status information"
  echo "5 -- Quit -- Return to Main Menu"
  echo -e "\t\tEnter your choice:"
  read a
  case "$a" in
  1) date +%F 
     date +%r ;;
  2) du -h;;
  3) ;;
  4) ps ;; 
  5) bash main.sh ;;
  esac
  sleep 5s
done
