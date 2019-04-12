#!/bin/bash

1) awk -F: '{if ($1 ~ /sudo|root|bin|adm|www-data|sasl/) print $1,$3}' /etc/group
2) find . -user root -group root
3) find /dir/* -type f -name *sh
4) find /home/lenya -type f -name *sh -execdir grep -H 'string to search for' '{}' +
5) chmod -R -rw-rw-rw- /home/lenya/reverse_function.py
6) diff -qr /home/lenya /home/lenya/Desktop
7) netstat  -tul
8) ln -sfT /dir/ simlink.txt
9) find -L . -xtype l -delete
   find . -type l ! -exec test -e {} \; -delete
10)find . -type d -exec echo "'{}'" \; > dirs.txt
   #
   # mkdir -p <../<SOURCEDIR>/dirs.txt
11) sudo awk -F: '{if ($7 ~ /\/bin\/bash/) print $1}' /etc/passwd
