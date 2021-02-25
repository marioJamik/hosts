input=$1
first=0.0.0.0
if grep -wFo ${input} hosts*; then
	true
else
	echo "Not Found"
	echo $first $1 >> hosts
fi
