#!/bin/bash

trg=/home/yoginee/Dev/backup/
src=/home/yoginee/Dev/shelScript/
d=$(date |xargs | awk '{print $4"-"$3"-"$2}')
tar -czvf $trg$d.tar.gz $src

echo "create sucessfull on "$d
echo "thanks"
