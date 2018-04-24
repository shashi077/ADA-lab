echo "eneter the no of pages "
read n
echo " enter the  page no "
for ((i=1;i<=n;i++))
do
        read a[$i];
done
echo " enter the no frames "
read s
for ((i=0;i<s;i++))
do
        frame[$i]= -1;
        j=0;
        echo " ref string \t page frames \n "
done
for ((i=1;i<=n;i++))
do
        echo " a[$i] "
        avail=0;
done
for ((k=0;k<s;k++))
do
 if [[ frame[$k] -eq "${a[i]}" ]]
 then
 avail=1;
 fi
 if [ "$avail" -eq 0 ]
 then
 frame[j]=a[i];
 ((j++))
 let j=j%s
 ((count++))
 for ((k=0;k<s;k++))
 do
 echo " frame"                                                          
 echo " page fault is "
 echo " $count "
 fi
 done
     
