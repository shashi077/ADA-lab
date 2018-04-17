echo " ENTER THE NUMBER OF PAGES "
read n
echo " enter the page numbers "
for ((i=1;i<=n;i++))
do
        read a[$i];
done
echo " enter the no frames "
read s
for ((i=0;i<s;i++))
do
        frame[$i]=-1;
        j=0;
        echo " ref string        page frames  "
done
for ((i=1;i<=n;i++))
do
        echo " a[$i] "
        avail=0;
done
for ((k=0;k<s;k++))
do
 if [frame[k]==a[i]]
 then
 avail=1;
 fi
 if [avail==0]
 then
 frame[$j]=a[$i];
 j=($j+1)%s;                                                                                                                                                             count++;

 for ((k=0;k<s;k++))
 do
         echo ${frame[$k]}
 done
 fi
 echo " page fault is:"
 echo " $count "

