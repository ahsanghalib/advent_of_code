for i in $(seq 1 25);
do
    file=$1-$([ $i -lt 10 ] && echo 0$i || echo $i)
    aoc d -o -y $1 -d $i -i $file-input -p $file-puzzle.md
done
