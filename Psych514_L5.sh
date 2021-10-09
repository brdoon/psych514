for i in {1..10}; do 
   if [ $i == 2 ]; then
	echo "$i == 2"
   fi
   if [ $i -gt 3 ] && [ $i -lt 7 ]; then
	echo "$i is between 3 and 7"
   fi
   if [ $i == 10 ]; then
	echo "$i > 6"
   fi
done
