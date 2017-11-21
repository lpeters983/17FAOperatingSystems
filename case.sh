#!/bin/bash
echo "Select an option."
echo "1. Display the date."
echo "2. Display the system's uptime."
read -p "Enter your option: " option

case "$option" in
1) date;;
2) uptime;;
*) echo "Invalid number. Try again.";
	bash ~/Projects/case.sh;;
esac
