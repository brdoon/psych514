a1=(`cat Array_list.txt | awk '{print $1}'`)
a2=(`cat Array_list.txt | awk '{print $2}'`)
a3=(`cat Array_list.txt | awk '{print $3}'`)
a4=(`cat Array_list.txt | awk '{print $4}'`)

len=${#a1[@]}

c=0; while [ $c -lt $len ];
do
   if [ $c -lt 6 ]
	then
	echo ${a1[$c]}${a2[$c]}
   fi
   if [ $c -gt 5 ]
	then
	echo ${a3[$c]} and ${a4[$c]};
   fi
   let c+=1
done
