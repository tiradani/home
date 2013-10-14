#!/bin/bash

server=$1
port=$2
base=$3
filter=$4
attr=$5
sleep=$6

echo " ********************************* "
echo " Beginning iteration...."
echo "  Server: "$server
echo "  Port:   "$port
echo "  base:   "$base
echo "  filter: "$filter
echo "  attr:   "$attr
echo "  Sleep:  "$sleep
echo " ********************************* "

while true; do
    unwrap -LLL -x -h $server -p $port -b $base $filter $attr | grep $attr
    echo " --------------------------------- "
    sleep $sleep
done

