# Display the name of each data file and count
# the number of distinct occurences of each species
# in that file

for filename in data/*.txt
do
	echo $filename
	grep -v Species $data | cut -d, -f 2 |sort |uniq -c
done