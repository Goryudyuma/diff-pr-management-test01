#!/bin/bash

for i in $(seq -w 0 99999); do
    echo "追記" >> "files/${i}.txt"
done

echo "00000.txt 〜 99999.txt に1行を追加しました。"
