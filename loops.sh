#!/bin/sh

# for i in 1 2 3 4 56789 10; do
#   echo "i is : $i"
# done

for i in hello 1 * 2 goodbye; do # * here means all files/dirs in cwd
  echo "i is : $i"
done
