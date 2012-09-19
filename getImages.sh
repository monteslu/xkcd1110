#!/bin/bash
for i in {1..13}
do
   for j in {1..32}
   do
       wget "http://imgs.xkcd.com/clickdrag/${i}n${j}w.png"
   done
   for j in {1..48}
   do
       wget "http://imgs.xkcd.com/clickdrag/${i}n${j}e.png"
   done
done

for i in {1..18}
do
   for j in {1..32}
   do
       wget "http://imgs.xkcd.com/clickdrag/${i}s${j}w.png"
   done
   for j in {1..48}
   do
       wget "http://imgs.xkcd.com/clickdrag/${i}s${j}e.png"
   done
done