#!/bin/bash

for (( j=1; j<=2; j++)); do
	if [ $j -le 1 ]; then
		./do_echo.sh apples oranges bananas
	else
		./do_echo.sh link zelda ganon
	fi
done
