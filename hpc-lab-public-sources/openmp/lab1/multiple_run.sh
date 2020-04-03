ex=$1
start=$2
end=$3
step=$4

i=$start
while [ $i -le $end ]
do
    ./compile.sh $ex $i run
    i=$(($i+$step))
done
