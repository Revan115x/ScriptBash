#!/bin/bash
# version 1
for i in $(seq 1 10)
do
    echo -n "$i"
done

# version 2
echo ""
for((i=1;i<=10;i++))
do
    echo -n "$i"
done
echo ""