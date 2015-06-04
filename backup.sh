for file in input*.txt
do
	echo $file $(echo $(basename $file .txt)).bak
done
