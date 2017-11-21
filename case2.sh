#!/bin/bash
read -p "Which is better, Ford, Chevy, or Dodge? " truck

case "$truck" in
Ford) echo "You chose Ford.";;
Chevy) echo "You chose Chevy.";;
Dodge) echo "You chose Dodge.";;
*) echo "Invalid entry. Try again.";
	bash ~/Projects/case2.sh;;
esac
