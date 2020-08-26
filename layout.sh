#! /bin/bash

for i in /home/feel/Documents/Programming/cheatsheets/*.md; do
    if $(grep -q 'layout: 2017/sheet' $i); then
        echo "Found layout "; else
        echo "No layout found ";
        sed -i '3ilayout: 2017/sheet' $i;
    fi
done
